class Cuisine < ApplicationRecord
  # Direct associations

  has_many   :restaurants

  # Indirect associations

  # Validations

end
