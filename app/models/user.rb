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

class User < ActiveRecord::Base
end
