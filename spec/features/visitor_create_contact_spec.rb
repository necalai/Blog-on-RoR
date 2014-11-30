require "spec_helper"

feature "Contact Creation" do 
  scenario "allows acees to contacts page" do
      visit '/contacts/sdf'

      expect(page).to have_content 'Contact us'
  end   
end