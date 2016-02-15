class CourseKelas < ActiveRecord::Base
  belongs_to :course
  belongs_to :kelas
end
