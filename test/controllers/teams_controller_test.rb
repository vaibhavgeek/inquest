require 'test_helper'

class TeamsControllerTest < ActionController::TestCase
  setup do
    @team = teams(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:teams)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create team" do
    assert_difference('Team.count') do
      post :create, team: { confirm: @team.confirm, foi: @team.foi, member1_branch: @team.member1_branch, member1_college: @team.member1_college, member1_email: @team.member1_email, member1_fn: @team.member1_fn, member1_ln: @team.member1_ln, member1_mobile: @team.member1_mobile, member1_year: @team.member1_year, member2_branch: @team.member2_branch, member2_college: @team.member2_college, member2_email: @team.member2_email, member2_fn: @team.member2_fn, member2_ln: @team.member2_ln, member2_mobile: @team.member2_mobile, member2_year: @team.member2_year, member3_branch: @team.member3_branch, member3_college: @team.member3_college, member3_email: @team.member3_email, member3_fn: @team.member3_fn, member3_ln: @team.member3_ln, member3_mobile: @team.member3_mobile, member3_year: @team.member3_year, members: @team.members, team_name: @team.team_name, write_up2: @team.write_up2, write_up: @team.write_up }
    end

    assert_redirected_to team_path(assigns(:team))
  end

  test "should show team" do
    get :show, id: @team
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @team
    assert_response :success
  end

  test "should update team" do
    patch :update, id: @team, team: { confirm: @team.confirm, foi: @team.foi, member1_branch: @team.member1_branch, member1_college: @team.member1_college, member1_email: @team.member1_email, member1_fn: @team.member1_fn, member1_ln: @team.member1_ln, member1_mobile: @team.member1_mobile, member1_year: @team.member1_year, member2_branch: @team.member2_branch, member2_college: @team.member2_college, member2_email: @team.member2_email, member2_fn: @team.member2_fn, member2_ln: @team.member2_ln, member2_mobile: @team.member2_mobile, member2_year: @team.member2_year, member3_branch: @team.member3_branch, member3_college: @team.member3_college, member3_email: @team.member3_email, member3_fn: @team.member3_fn, member3_ln: @team.member3_ln, member3_mobile: @team.member3_mobile, member3_year: @team.member3_year, members: @team.members, team_name: @team.team_name, write_up2: @team.write_up2, write_up: @team.write_up }
    assert_redirected_to team_path(assigns(:team))
  end

  test "should destroy team" do
    assert_difference('Team.count', -1) do
      delete :destroy, id: @team
    end

    assert_redirected_to teams_path
  end
end
