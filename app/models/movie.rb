class Movie < ActiveRecord::Base
  def self.all_ratings
    return ['G', 'PG', 'PG-13', 'R']
  end

  def self.ratings_to_show(types)
    return Movie.where(rating:types)
  end

end
