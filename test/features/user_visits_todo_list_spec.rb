require 'rails_helper'

feature 'user visits todo list' do
    scenario "successfully" do
        visit root_path
        
        expect(page).to have_current_path root_path
    end
end