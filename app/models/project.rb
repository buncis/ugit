class Project < ActiveRecord::Base
  belongs_to :user
  belongs_to :course_kelas

  def course_name
    self.course_kelas.course.name
  end

end
