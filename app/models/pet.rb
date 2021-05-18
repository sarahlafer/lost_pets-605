class Pet < ApplicationRecord
  SPECIES = %w(cat dog fish turtle rabbit)
  validates :name, presence: true
  validates :species, inclusion: { in: SPECIES }
end
