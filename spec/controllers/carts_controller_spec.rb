# frozen_string_literal: true

require 'rails_helper'

RSpec.describe CategoryController, type: :controller do
  render_views

  let!(:user) { :user }
  let(:product) { :product }
  let(:cart) { :cart, user: user }
  let!(:items) { :cat_items, cart: cart, product: product }

  describe "GET #show" do
    subject { get :show }

    it 'render show view' do
      is_expected.to render_template :show
      expect(response.body).to include(product.title)
    end
  end
end