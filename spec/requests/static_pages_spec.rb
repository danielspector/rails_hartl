require 'spec_helper'

describe "StaticPages" do

	let(:base_title) { "Ruby on Rails Tutorial Sample App" }

  describe "Home page" do

    it "should have the content 'Sample App' "  do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
    	visit '/static_pages/home'
      	expect(page).to have_content('Sample App')
     end

     it "should have the title 'Home' " do
     	visit '/static_pages/home'
     	expect(page).to have_title("Ruby on Rails Tutorial Sample App")
    end

    it "should not have a custom page title" do
      visit '/static_pages/home'
      expect(page).not_to have_title('| Home')
    end
  end

  describe "Help Page" do

  	it "should have the content 'help' " do
  		visit '/static_pages/help'
  		expect(page).to have_content('help')
  	end
  	
  	it "should have the title 'Help' " do
  		visit '/static_pages/help'
  		expect(page).to have_title("#{base_title} | Help")
  	end
  end

  describe "About Page" do

  	it "should have the content 'about'" do
  		visit '/static_pages/about'
  		expect(page).to have_content('about')
  	end

  	it "should have the title 'About' " do
  		visit '/static_pages/about'
  		expect(page).to have_title("#{base_title} | About") 
  	end
	end

	describe "Contact Page" do

  	it "should have the content 'contact'" do
  		visit '/static_pages/contact'
  		expect(page).to have_content('Contact')
  	end

  	it "should have the title 'Contact' " do
  		visit '/static_pages/contact'
  		expect(page).to have_title("#{base_title} | Contact") 
  	end
	end

end
