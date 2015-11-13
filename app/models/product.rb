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

class Product < ActiveRecord::Base
  attr_accessor :product_photo, :product_photo_cache, :remote_product_photo_url, :remove_product_photo
  mount_uploader :product_photo, ProductPhotoUploader

  has_many :order_items

  default_scope { where(active: true) }

end
