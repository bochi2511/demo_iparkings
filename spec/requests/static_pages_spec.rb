require 'spec_helper'

describe "Static Pages" do
  
  describe "Home page" do
  	
  	it "should have the content 'iParkings Demo'" do
  		visit '/static_pages/home'
  		expect(page).to have_content('iParkings Demo')
  	end

  	it "should have the title 'Home'" do
  		visit '/static_pages/home'
  		expect(page).to have_title("iParkings Demo App | Home")  			
  	end  		
  end
end
