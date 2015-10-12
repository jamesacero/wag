require "rails_helper"

feature "user edits profile", %(
  As a user
  I want to update my profle
  So I can provide accurate information about myself.
) do
  scenario "user edits their profile" do
    user = FactoryGirl.create(:user)

    log_in(user)

    expect(page).to have_content("Signed in successfully")

    click_link "My Profile"

    expect(page).to have_content("Profile Page")
    expect(page).to have_content("Sign Out")

    fill_in "First name", with: "Test"
    fill_in "Last name", with: "Update"
    fill_in "Address", with: "10 Elm St"
    fill_in "City", with: "Boston"
    fill_in "State", with: "MA"
    fill_in "Zipcode", with: "00000"

    click_button "Save Changes"
  end
end
