it "should have the h1 'About Us'" do
visit '/static_pages/about'
page.should have_selector('h1', :text => 'About Us')
end

it "should have the title 'About Us'" do
visit "/static_pages/about"
page.should have_selector('title', :text=>"Ruby on Rails Tutorial Sample App |
About Us")
end