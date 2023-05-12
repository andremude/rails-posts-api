require 'rails_helper'

RSpec.describe User, type: :model do
  describe "validations" do
    subject { User.new(username: "johnf", password: "password") }

    it "is valid with valid attributes" do
      expect(subject).to be_valid
    end

    it "is not valid without a username" do
      subject.username = nil
      expect(subject).not_to be_valid
    end

    it "is not valid with a short username" do
      subject.username = "abc"
      expect(subject).not_to be_valid
    end

    it "is not valid with a duplicate username" do
      User.create(username: "johnF", password: "password123")
      expect(subject).not_to be_valid
    end

    it "is not valid without a password" do
      subject.password = nil
      expect(subject).not_to be_valid
    end

    it "is not valid with a short password" do
      subject.password = "pass"
      expect(subject).not_to be_valid
    end
  end
end
