require "rails_helper"

feature "user edits profile", %(
  As a user
  I want to update my profle
  So I can provide accurate information about myself.
) do

  scenario "user edits their profile" do
    user = FactoryGirl.create(:user)

    log_in(user)

    expect(page).to have_content('Signed in successfully')

    click_link 'My Profile'

    expect(page).to have_content('Profile Page')
    expect(page).to have_content('Sign Out')
  end
end
