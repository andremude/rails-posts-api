class Api::V1::PostsController < ApplicationController
  before_action :authorized
  # skip_before_action :authorized
  before_action :set_post, only: [:show, :update, :destroy]

  # GET
  def index
    @posts = Post.all

    render json: @posts
  end

  # GET
  def show
    render json: @post
  end

  # POST
  def create
    @post = Post.new(post_params)
    @post.user = current_user
    # @post = current_user.posts.build(params[:post])

    if @post.save
      render json: @post, status: :created, location: api_v1_post_path(@post)
    else
      render json: @post.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT
  def update
    if @post.update(post_params)
      render json: @post
    else
      render json: @post.errors, status: :unprocessable_entity
    end
  end

  # DELETE
  # def destroy
  #   @post.destroy
  # end


  # DELETE
  def destroy
    if current_user == @post.user
      @post.destroy
    else
    render json: @post.errors, status: :unprocessable_entity
    end
  end

  private

  def set_post
    @post = Post.find(params[:id])
  end

  def post_params
    params.require(:post).permit(:title, :content, :user_id)
  end
end
