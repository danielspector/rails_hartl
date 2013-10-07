require 'spec_helper'

describe "StaticPages" do

  describe "Home page" do

    it "should have the content 'Sample App' "  do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
    	visit '/static_pages/home'
      	expect(page).to have_content('Sample App')
     end

     it "should have the title 'Home' " do
     	visit '/static_pages/home'
     	expect(page).to have_title("Ruby on Rails Tutorial Sample App | Home")
    end
  end

  describe "Help Page" do

  	it "should have the content 'help' " do
  		visit '/static_pages/help'
  		expect(page).to have_content('help')
  	end
  	
  	it "should have the title 'Help' " do
  		visit '/static_pages/help'
  		expect(page).to have_title("Ruby on Rails Tutorial Sample App | Help")
  	end
  end

  describe "About Page" do
  	it "should have the content 'about'" do
  		visit '/static_pages/about'
  		expect(page).to have_content('about')
  	end

  	it "should have the title 'About' " do
  	visit '/static_pages/about'
  	expect(page).to have_title("Ruby on Rails Tutorial Sample App | About") 
  	end
	end
end
