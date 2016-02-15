class CoursesKelas < ActiveRecord::Base
  belongs_to :courses
  belongs_to :kelas
end
