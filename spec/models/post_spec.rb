require 'rails_helper'

RSpec.describe Post, type: :model do
  let(:user) { User.create(username: "johnDoe", password: "password") }

  describe "validations" do
    it "is valid with valid attributes" do
      post = Post.new(title: "Test Title", content: "Test Content", user: user)
      expect(post).to be_valid
    end

    it "is not valid without a title" do
      post = Post.new(title: "", content: "Test Content", user: user)
      expect(post).not_to be_valid
    end

    it "is not valid without content" do
      post = Post.new(title: "Test Title", content: "", user: user)
      expect(post).not_to be_valid
    end
  end

  describe "associations" do
    it "belongs to a user" do
      association = described_class.reflect_on_association(:user)
      expect(association.macro).to eq(:belongs_to)
    end
  end
end
