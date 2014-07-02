require 'rails_helper'

RSpec.describe "applications/show", :type => :view do
  before(:each) do
    @application = assign(:application, Application.create!(
      :name => "Name",
      :description => "MyText",
      :host_group => "MyText",
      :metadata => ""
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Name/)
    expect(rendered).to match(/MyText/)
    expect(rendered).to match(/MyText/)
    expect(rendered).to match(//)
  end
end
