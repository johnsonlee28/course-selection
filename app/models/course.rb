class Course < ApplicationRecord
  has_many :coz_relationships
  has_many :students, through: :coz_relationships, source: :student

  belongs_to :teacher
end
