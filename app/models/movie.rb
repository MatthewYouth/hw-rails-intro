class Movie < ApplicationRecord
  def self.all_ratings
    distinct.order(:rating).pluck(:rating).compact
  end
end
