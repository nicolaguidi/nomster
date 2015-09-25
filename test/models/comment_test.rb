require 'test_helper'

class CommentTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  test "rating.humanized" do
    comment = FactoryGirl.create(:comment)
    assert_equal "five stars", comment.humanized_rating
  end
end
