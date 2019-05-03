require "application_system_test_case"

class ChecksTest < ApplicationSystemTestCase
  setup do
    @check = checks(:one)
  end

  test "visiting the index" do
    visit checks_url
    assert_selector "h1", text: "Checks"
  end

  test "creating a Check" do
    visit checks_url
    click_on "New Check"

    fill_in "Datetime", with: @check.datetime
    fill_in "Image url", with: @check.image_url
    fill_in "Message", with: @check.message
    fill_in "Point", with: @check.point_id
    fill_in "User", with: @check.user_id
    click_on "Create Check"

    assert_text "Check was successfully created"
    click_on "Back"
  end

  test "updating a Check" do
    visit checks_url
    click_on "Edit", match: :first

    fill_in "Datetime", with: @check.datetime
    fill_in "Image url", with: @check.image_url
    fill_in "Message", with: @check.message
    fill_in "Point", with: @check.point_id
    fill_in "User", with: @check.user_id
    click_on "Update Check"

    assert_text "Check was successfully updated"
    click_on "Back"
  end

  test "destroying a Check" do
    visit checks_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Check was successfully destroyed"
  end
end
