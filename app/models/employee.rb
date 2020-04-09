class Employee < ActiveRecord::Base
  belongs_to :location
  
  has_many :customers # sales rep
end
