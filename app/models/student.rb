class Student < ActiveRecord::Base

  def to_s
    self.first + " " + self.last
  end

end
