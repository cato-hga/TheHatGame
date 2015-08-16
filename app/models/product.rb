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
  attr_accessor :product_photo, :product_photo_cache
  mount_uploader :product_photo, ProductPhotoUploader


end
