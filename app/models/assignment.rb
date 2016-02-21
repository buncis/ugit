class Assignment < ActiveRecord::Base
  belongs_to :course_kelas
  has_many :projects
  after_create :setup_project

  private
    def setup_project
      self.course_kelas.kelas.students.each do |student|
        student.projects.create!(name: self.name, assignment_id: self.id)
      end
    end
end
