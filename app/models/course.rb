class Course < ActiveRecord::Base
  belongs_to :user
  belongs_to :kelas
end
