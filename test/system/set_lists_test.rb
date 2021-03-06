require "application_system_test_case"

class SetListsTest < ApplicationSystemTestCase
  setup do
    @set_list = set_lists(:one)
  end

  test "visiting the index" do
    visit set_lists_url
    assert_selector "h1", text: "Set Lists"
  end

  test "creating a Set list" do
    visit set_lists_url
    click_on "New Set List"

    fill_in "Description", with: @set_list.description
    fill_in "Gig date", with: @set_list.gig_date
    fill_in "Name", with: @set_list.name
    click_on "Create Set list"

    assert_text "Set list was successfully created"
    click_on "Back"
  end

  test "updating a Set list" do
    visit set_lists_url
    click_on "Edit", match: :first

    fill_in "Description", with: @set_list.description
    fill_in "Gig date", with: @set_list.gig_date
    fill_in "Name", with: @set_list.name
    click_on "Update Set list"

    assert_text "Set list was successfully updated"
    click_on "Back"
  end

  test "destroying a Set list" do
    visit set_lists_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Set list was successfully destroyed"
  end
end
