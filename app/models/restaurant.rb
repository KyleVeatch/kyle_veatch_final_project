class Restaurant < ApplicationRecord
  # Direct associations

  belongs_to :cuisine

  belongs_to :city,
             :counter_cache => true

  belongs_to :neighborhood,
             :counter_cache => true

  has_many   :bookmarks,
             :dependent => :destroy

  # Indirect associations

  # Validations

end
