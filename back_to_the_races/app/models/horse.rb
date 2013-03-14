class Horse < ActiveRecord::Base
  attr_accessible :name, :number, :position
  belongs_to :race
end
