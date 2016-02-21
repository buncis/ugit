class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  belongs_to :kelas
  has_many :course_kelases, foreign_key: :teacher_id
  has_many :courses, through: :course_kelases 
  has_many :projects
end
