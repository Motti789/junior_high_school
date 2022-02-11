class Student < ApplicationRecord
  has_secure_password
  has_many :courses
  has_many :teachers, through: :courses
  
  validates_uniqueness_of :name
  validates_presence_of :name
end
