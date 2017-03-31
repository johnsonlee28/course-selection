class Teacher < ApplicationRecord
  has_many :edu_relationships
  has_many :students, through: :edu_relationships, source: :student

  has_many :courses, dependent: :destroy
end
