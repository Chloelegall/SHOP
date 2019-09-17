require "application_system_test_case"

class ShopsTest < ApplicationSystemTestCase
  test "visiting the index" do
    visit "/"

    assert_selector "h1", text: "Shop"
  end
end
