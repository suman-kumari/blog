require 'rails_helper'

describe BlogsController, type: :controller do
  describe "GET index" do
    let!(:blog) { create(:blog) }

    it "assigns @blog" do
      get :index
      expect(assigns(:blog)).to eq(blog)
    end

    it "renders the index template" do
      get :index
      expect(response).to render_template("index")
    end
  end

  describe "PUT update/:id" do
    let(:blog) { create(:blog) }

    before(:each) do
      put :update, :id => blog.id, :blog => { :title => 'new title', :colour => '#ffffff' }
      blog.reload
    end

    it { expect(blog.title).to eql blog[:title] }
    it { expect(blog.colour).to eql blog[:colour] }
    it { expect(response).to redirect_to(root_url) }
  end
end
