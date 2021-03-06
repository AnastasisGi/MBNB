require 'spec_helper'

feature 'Registrations' do
 scenario 'a user can sign up and signed in' do
    visit '/registrations/new'
    fill_in 'email', with: 'test@test.com'
    fill_in 'password', with: 'test123'
    click_button 'submit'
    expect(page.current_path).to eq('/')
    expect(page).to have_content("Hi test@test.com")
end

end