# frozen_string_literal: true
require 'rails_helper'
 RSpec.describe PostsController, type: :controller do

  let(:valid_attributes) {
    skip("Add a hash of attributes valid for your model")
  }

  let(:invalid_attributes) {
    skip("Add a hash of attributes invalid for your model")
  }

  # This should return the minimal set of values that should be in the session
  # in order to pass any filters (e.g. authentication) defined in
  # UsersController. Be sure to keep this updated too.
  let(:valid_session) { {} }

  describe "POST #create" do
    context "with valid params" do
      it "creates a new User" do
        expect {
          post :create, params: {user: valid_attributes}, session: valid_session
        }.to change(User, :count).by(1)
      end
    end
  end
 
  describe 'GET /new ' do

    it 'responds with 302' do
      get :new
      expect(response).to have_http_status(302)
    end
  end

  # describe "#create" do
  #   it "creates a post" do
  #     expect(Post).to receive(:create)
  #     get :create
  #   end
  # end

  # describe 'POST /' do
    # it 'redirects user to post page' do
    #   post :create, params: { post: { message: 'Hello, world!' } }
    #   expect(response).to redirect_to(posts_url)
    # end

  #   it 'creates a post' do
  #     post :create, params: { post: { message: 'Hello, world!' } }
  #     expect(Post.find_by(message: 'Hello, world!')).to be
  #   end
  # end

#   describe 'GET /' do
#     it 'responds with 200' do
#       get :index
#       expect(response).to have_http_status(200)
#     end
#   end

#   describe 'POST /' do
#     it 'responds with 200' do
#       post :create, params: { post: { message: 'Hello, world!' } }
#       expect(response).to redirect_to(posts_url)
#     end

#     it 'creates a post' do
#       post :create, params: { post: { message: 'Hello, world!' } }
#       expect(Post.find_by(message: 'Hello, world!')).to be
#     end
#   end

#   describe 'POST /' do
#     it 'responds with 200' do
#       post :create, params: { post: { message: 'Hello, world!' } }
#       expect(response).to redirect_to(posts_url)
#     end

#     it 'creates a post' do
#       post :create, params: { post: { message: 'Hello, world!' } }
#       expect(Post.find_by(message: 'Hello, world!')).to be
#     end
#   end
 end
