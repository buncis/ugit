class CourseKelas < ActiveRecord::Base
  belongs_to :course
  belongs_to :kelas
  belongs_to :teacher, class_name: "User"
  has_many :projects
end
