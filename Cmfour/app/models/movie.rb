class Movie < ActiveRecord::Base
  attr_accessible :director_id, :title, :year

  belongs_to :director
end
