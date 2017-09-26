class Movie < ActiveRecord::Base
  def self.sort_by_paramaters(para,ratings)
    Movie.where(rating: ratings).order(para)
  end

  def self.get_all_tags()
    Movie.uniq.pluck(:rating)
  end
end
