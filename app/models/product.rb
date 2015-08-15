# == Schema Information
#
# Table name: products
#
#  id             :integer          not null, primary key
#  product_number :integer
#  price          :integer
#  product_photo  :string
#  description    :text
#  created_at     :datetime
#  updated_at     :datetime
#

class Product < ActiveRecord::Base

  mount_uploader :product_photo, ProductPhotoUploader
end
