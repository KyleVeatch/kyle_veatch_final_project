class City < ApplicationRecord
  # Direct associations

  has_many   :cuisines

  has_many   :neighborhoods,
             :dependent => :destroy

  has_many   :restaurants

  # Indirect associations

  # Validations

end
