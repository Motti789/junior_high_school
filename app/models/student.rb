class Student < ApplicationRecord
  has_secure_password
  has_many :courses
  has_many :teachers, through: :courses
  
  validates :name, presence: true
  validates :name, presence: true
  
end
