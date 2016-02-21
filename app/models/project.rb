class Project < ActiveRecord::Base
  belongs_to :user
  belongs_to :course_kelas
  belongs_to :assignment

  def course_name
    if self.course_kelas
      self.course_kelas.course.name
    end
  end

end
