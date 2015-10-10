# == Schema Information
#
# Table name: products
#
#  id             :integer          not null, primary key
#  product_number :integer
#  product_photo  :string
#  description    :text
#  created_at     :datetime
#  updated_at     :datetime
#  price          :decimal(12, 3)
#  active         :boolean
#

require 'test_helper'

class ProductTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
