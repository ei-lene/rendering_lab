class Race < ActiveRecord::Base
  attr_accessible :description, :name, :horses_attributes, :jockeys_attributes
  
  has_many :horses
  has_many :jockeys

  accepts_nested_attributes_for :horses
  accepts_nested_attributes_for :jockeys
end
