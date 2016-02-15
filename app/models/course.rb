class Course < ActiveRecord::Base
  has_many :course_kelases
  has_many :course_teachers
  has_many :teachers, through: :course_teachers
  has_many :kelases, through: :course_kelases
end
