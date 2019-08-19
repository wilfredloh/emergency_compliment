class Vegetable < ApplicationRecord
  def standard_weight
    weight * 2.5
  end
end