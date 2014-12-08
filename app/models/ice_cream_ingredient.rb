class IceCreamIngredients < ActiveRecord::Base
  belongs_to :ice_cream
  belongs_to :ingredient
end
