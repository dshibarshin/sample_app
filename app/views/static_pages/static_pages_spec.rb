require 'spec_helper'

describe "Static pages" do
<<<<<<< HEAD
 
 describe "Home page" do

 	it "should have the content 'Sample App' " do

 	 visit '/static_pages/home'
 	 page.should have_content('Sample App'hom)

 	end
 end

end
=======

	describe "Home page" do

		it "should have the h1 'Sample App'" do
			visit '/static_pages/home'
			page.should have_selector('h1', :text => 'Sample App')

		end

		it "should have the right title" do
			visit '/static_pages/home'
			page.should have_selector('title', 
				:text => "Devtro Sample App | Home")
		end
	end

	describe "Help page" do

		it "should have the h1 'Help'" do
			visit '/static_pages/help'
			page.should have_selector('h1', :text => 'Help')
		end

		it "should have the right title" do
			visit '/static_pages/help'
			page.should have_selector('title', 
				:text => "Devtro Sample App | Help")
		end
	end

	describe "About page" do

		it "should have the h1 'About Us'" do
			visit '/static_pages/about'
			page.should have_selector('h1', :text => 'About Us')
		end

		it "should have the right title" do
			visit '/static_pages/about'
			page.should have_selector('title', 
				:text => "Devtro Sample App | About Us")
		end
	end

	describe "Contact page" do

		it "should have the h1 'Contact Us'" do
			visit '/static_pages/contact'
			page.should have_selector('h1', :text => 'Contact Us')
		end

		it "should have the right title" do
			visit '/static_pages/contact'
			page.should have_selector('title', 
				:text => "Devtro Sample App | Contact Us")
		end
	end
end
>>>>>>> static-pages
