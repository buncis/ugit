class CourseKelas < ActiveRecord::Base
  belongs_to :course
  belongs_to :kelas
  belongs_to :teacher, class_name: "User"
  has_many :projects
  has_many :assignments
  
  def create_assignment
  end

end
