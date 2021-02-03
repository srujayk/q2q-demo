require 'rails_helper'
describe MainController do
  it 'serves home page' do
    get :index
    expect(response).to have_http_status(:success)
  end
end
