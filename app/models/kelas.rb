class Kelas < ActiveRecord::Base
  has_many :students, class_name: 'User'
  has_many :course_kelases
  has_many :courses, through: :course_kelases
end
