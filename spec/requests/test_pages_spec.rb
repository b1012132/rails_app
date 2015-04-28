require 'spec_helper'

describe "TestPages" do
 
  describe "Home page" do

    it "should have the content 'Sample App'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/test_pages/home'
      expect(page).to have_title('Home')
    end
  end

  describe "Help page" do
  
    it "should have the content 'Help'" do
      visit '/test_pages/help'
      expect(page).to have_content('Help')
    end
  end

  describe "about page" do

    it "should have the content 'about'" do
    visit '/test_pages/about'
    expect(page).to have_content('About')
    end
  end
end
