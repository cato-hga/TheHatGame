# == Schema Information
#
# Table name: users
#
#  id          :integer          not null, primary key
#  name        :string
#  email       :string
#  password    :string
#  city        :string
#  state       :string
#  postal_code :integer
#  account_id  :integer
#  created_at  :datetime
#  updated_at  :datetime
#

require 'test_helper'

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
