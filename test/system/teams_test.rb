require "application_system_test_case"

class TeamsTest < ApplicationSystemTestCase
  setup do
    @team = teams(:one)
  end

  test "visiting the index" do
    visit teams_url
    assert_selector "h1", text: "Teams"
  end

  test "should create team" do
    visit teams_url
    click_on "New team"

    fill_in "All rounder", with: @team.all_rounder
    fill_in "Batsman", with: @team.batsman
    fill_in "Bowlers", with: @team.bowlers
    fill_in "Coach", with: @team.coach
    fill_in "Name", with: @team.name
    fill_in "Player description", with: @team.player_description
    fill_in "Player", with: @team.player_id
    fill_in "Wicket keeper", with: @team.wicket_keeper
    click_on "Create Team"

    assert_text "Team was successfully created"
    click_on "Back"
  end

  test "should update Team" do
    visit team_url(@team)
    click_on "Edit this team", match: :first

    fill_in "All rounder", with: @team.all_rounder
    fill_in "Batsman", with: @team.batsman
    fill_in "Bowlers", with: @team.bowlers
    fill_in "Coach", with: @team.coach
    fill_in "Name", with: @team.name
    fill_in "Player description", with: @team.player_description
    fill_in "Player", with: @team.player_id
    fill_in "Wicket keeper", with: @team.wicket_keeper
    click_on "Update Team"

    assert_text "Team was successfully updated"
    click_on "Back"
  end

  test "should destroy Team" do
    visit team_url(@team)
    click_on "Destroy this team", match: :first

    assert_text "Team was successfully destroyed"
  end
end
