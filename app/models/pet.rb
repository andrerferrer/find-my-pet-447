class Pet < ApplicationRecord
  validates :name, presence: true
  validates :contact, presence: true
  validates :species, inclusion: { in: ['dog', 'cat', 'fish'] }
end
