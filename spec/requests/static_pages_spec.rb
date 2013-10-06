require 'spec_helper'

describe "Static Pages" do
  
  describe "Home page" do
  	
  	it "should have the content 'iParkings Demo'" do
  		visit '/static_pages/home'
  		expect(page).to have_content('iParkings Demo')
  	end

  	it "should have the base title" do
  		visit '/static_pages/home'
  		expect(page).to have_title("iParkings Demo App")  			
  	end  		
  end
end
