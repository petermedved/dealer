class Product < ApplicationRecord
  belongs_to :brand
  belongs_to :teeth
  belongs_to :model
  belongs_to :coupon
end
