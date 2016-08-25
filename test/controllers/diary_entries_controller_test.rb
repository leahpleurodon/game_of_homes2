require 'test_helper'

class DiaryEntriesControllerTest < ActionController::TestCase
  setup do
    @diary_entry = diary_entries(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:diary_entries)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create diary_entry" do
    assert_difference('DiaryEntry.count') do
      post :create, diary_entry: { enabled: @diary_entry.enabled, entry: @diary_entry.entry, entry_date: @diary_entry.entry_date, genfeelings: @diary_entry.genfeelings, user_id: @diary_entry.user_id }
    end

    assert_redirected_to diary_entry_path(assigns(:diary_entry))
  end

  test "should show diary_entry" do
    get :show, id: @diary_entry
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @diary_entry
    assert_response :success
  end

  test "should update diary_entry" do
    patch :update, id: @diary_entry, diary_entry: { enabled: @diary_entry.enabled, entry: @diary_entry.entry, entry_date: @diary_entry.entry_date, genfeelings: @diary_entry.genfeelings, user_id: @diary_entry.user_id }
    assert_redirected_to diary_entry_path(assigns(:diary_entry))
  end

  test "should destroy diary_entry" do
    assert_difference('DiaryEntry.count', -1) do
      delete :destroy, id: @diary_entry
    end

    assert_redirected_to diary_entries_path
  end
end
