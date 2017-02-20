require 'rails_helper'

RSpec.feature "view root" do
  scenario "a user can navagate to root" do
    visit "/"

    expect(page).to have_content("Cooking is Hard")
    expect(page).to have_content("Sign In")
  end
end
