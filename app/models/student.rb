class Student < ActiveRecord::Base

  def to_s
    student.first + " " + student.last
  end
end
