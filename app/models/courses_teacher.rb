class CoursesTeacher < ActiveRecord::Base
  belongs_to :courses
  belongs_to :user
end
