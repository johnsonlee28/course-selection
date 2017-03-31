class Student < ApplicationRecord
  has_many :coz_relationships
  has_many :courses, through: :coz_relationships, source: :course

  has_many :edu_relationships
  has_many :teachers, through: :edu_relationships, source: :teacher
end
