require 'rails_helper'

feature 'User registers for an account', %Q{
  As a visitor
  I want to register
  So that I can create an account
} do

  # Acceptance Criteria:
  # * I must specify a valid email address,
  #   password, password confirmation, and personal information.
  # * If I don't specify the required information, I am presented with
  #   an error message.

  scenario 'User provides valid registration info' do
    user = FactoryGirl.create(:user)

    visit new_user_registration_path

    fill_in 'Email', with: 'random@example.com'
    fill_in 'Password', with: user.password
    fill_in 'Password confirmation', with: user.password
    fill_in 'First name', with: user.first_name
    fill_in 'Last name', with: user.last_name
    fill_in 'Address', with: user.address
    fill_in 'City', with: user.city
    fill_in 'State', with: user.state
    fill_in 'Zipcode', with: user.zipcode
    click_button 'Sign up'

    expect(page).to have_content('Welcome! You have signed up successfully.')
    expect(page).to have_content('Sign Out')
  end

  scenario 'User provides invalid registration info' do
    visit new_user_registration_path

    click_button 'Sign up'
    expect(page).to have_content("can't be blank")
    expect(page).to_not have_content('Sign Out')
  end
end
