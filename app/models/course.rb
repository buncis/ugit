class Course < ActiveRecord::Base
  has_many :course_kelases
  has_many :kelases, through: :course_kelases, foreign_key: :kelas_id
  has_many :teachers, through: :course_kelases, foreign_key: :teacher_id,
    class_name: 'User'
end
