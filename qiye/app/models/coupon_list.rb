class CouponList < ApplicationRecord
  has_many :order_promotions
  has_many :promotion_rules
end
