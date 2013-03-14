class Jockey < ActiveRecord::Base
  attr_accessible :height, :name, :shoe_size
  belongs_to :race
end
