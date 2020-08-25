class Pet < ApplicationRecord
  # PERMITTED_ATTRIBUTES = [
  #   :name,
  #   :address,
  #   :species,
  #   :contact
  # ]

  validates :name, presence: true
  validates :contact, presence: true
  validates :species, inclusion: { in: ['dog', 'cat', 'fish'] }
end
