# == Schema Information
#
# Table name: comments
#
#  id                :bigint           not null, primary key
#  body              :string           not null
#  artist_id         :integer          not null
#  song_id           :integer          not null
#  parent_comment_id :integer
#  created_at        :datetime         not null
#  updated_at        :datetime         not null
#

require 'test_helper'

class CommentTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
