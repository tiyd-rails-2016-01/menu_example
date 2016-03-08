class Dish < ActiveRecord::Base
  validates :name, presence: true, uniqueness: true
  belongs_to :course

  def course_name
    course && course.name
  end
end
