class Cuisine < ApplicationRecord
  # Direct associations

  has_many   :restaurants

  belongs_to :city

  # Indirect associations

  # Validations

end
