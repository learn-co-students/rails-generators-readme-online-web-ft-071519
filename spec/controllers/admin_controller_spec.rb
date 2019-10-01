require 'rails_helper'

RSpec.describe AdminController, type: :controller do

  describe "GET #dashboard" do
    it "returns http success" do
      get :dashboard
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #stats" do
    it "returns http success" do
      get :stats
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #financials" do
    it "returns http success" do
      get :financials
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #status" do
    it "returns http success" do
      get :status
      expect(response).to have_http_status(:success)
    end
  end

end
