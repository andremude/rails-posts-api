require 'rails_helper'

RSpec.describe Api::V1::PostsController, type: :controller do
  let(:user) { User.create(username: "johnt", password: "password") }

  before do
    allow(controller).to receive(:authorized)
    allow(controller).to receive(:current_user).and_return(user)
  end

  describe "GET #index" do
    it "returns a success response" do
      get :index
      expect(response).to be_successful
    end

    it "returns all posts" do
      post1 = Post.create(title: "Post 1", content: "Content 1", user: user)
      post2 = Post.create(title: "Post 2", content: "Content 2", user: user)
      get :index
      expect(assigns(:posts)).to match_array([post1, post2])
    end
  end

  describe "GET #show" do
    let(:post) { Post.create(title: "Test Post", content: "This is a test post.", user: user) }

    it "returns a success response" do
      get :show, params: { id: post.id }
      expect(response).to be_successful
    end

    it "returns the requested post" do
      get :show, params: { id: post.id }
      expect(assigns(:post)).to eq(post)
    end
  end

  describe "POST #create" do
    context "with valid parameters" do
      let(:valid_post_params) { { post: { title: "Test Post", content: "This is a test post.", user_id: user.id } } }

      it "creates a new post" do
        expect {
          post :create, params: valid_post_params
        }.to change(Post, :count).by(1)
      end

      it "returns a success response" do
        post :create, params: valid_post_params
        expect(response).to have_http_status(:created)
      end

      it "returns the created post" do
        post :create, params: valid_post_params
        expect(assigns(:post)).to be_a(Post)
        expect(assigns(:post)).to be_persisted
        expect(assigns(:post).title).to eq("Test Post")
        expect(assigns(:post).content).to eq("This is a test post.")
        expect(assigns(:post).user).to eq(user)
      end
    end

    context "with invalid parameters" do
      let(:invalid_post_params) { { post: { title: "", content: "", user_id: user.id } } }

      it "does not create a new post" do
        expect {
          post :create, params: invalid_post_params
        }.not_to change(Post, :count)
      end

      it "returns an unprocessable entity response" do
        post :create, params: invalid_post_params
        expect(response).to have_http_status(:unprocessable_entity)
      end
    end
  end

  describe "DELETE #destroy" do
    let!(:post) { Post.create(title: "Test Post", content: "This is a test post.", user: user) }

    context "when the current user owns the post" do
      before do
        allow(controller).to receive(:current_user).and_return(user)
      end

      it "destroys the post" do
        expect {
          delete :destroy, params: { id: post.id }
        }.to change(Post, :count).by(-1)
      end

      it "returns a success response" do
        delete :destroy, params: { id: post.id }
        expect(response).to have_http_status(:no_content)
      end
    end

    context "when the current user does not own the post" do
      let(:other_user) { User.create(username: "janed", password: "password") }

      before do
        allow(controller).to receive(:current_user).and_return(other_user)
      end

      it "does not destroy the post" do
        expect {
          delete :destroy, params: { id: post.id }
        }.not_to change(Post, :count)
      end

      it "returns an unprocessable entity response" do
        delete :destroy, params: { id: post.id }
        expect(response).to have_http_status(:unprocessable_entity)
      end
    end
  end
end
