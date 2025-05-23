require 'rails_helper'

RSpec.describe "users/show", type: :view do
  before(:each) do
    assign(:user, User.create!(
      name: "Name",
      username: "Username",
      email: "Email"
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Name/)
    expect(rendered).to match(/Username/)
    expect(rendered).to match(/Email/)
  end
end
