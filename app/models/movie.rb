class Movie < ActiveRecord::Base
  def self.sort_by_paramaters(para)
    Movie.order(para)
  end
end
