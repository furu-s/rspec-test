class User < ActiveRecord::Base
  validates :name, presence: true 
  def add(x,y)
    z = x + y
  end
end
