require 'rails_helper'


RSpec.describe "Activities", type: :request do
  login_user

  describe "GET /mine" do
    it "returns http success" do
      get "/activity/mine"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /feed" do
    it "returns http success" do
      login_user
      get "/activity/feed"
      expect(response).to have_http_status(:success)
    end
  end
end
