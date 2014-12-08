class IceCream < ActiveRecord::Base
  has_many :ice_cream_filler
  has_many :ice_cream_flavor
  has_many :ice_cream_ingredient
end
