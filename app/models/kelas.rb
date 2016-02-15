class Kelas < ActiveRecord::Base
  has_many :users

  has_many :course_kelases
  has_many :courses, through: :course_kelases
end
