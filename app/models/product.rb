class Product < ActiveRecord::Base
  attr_accessible :code, :name, :price
  
 validates :code, presence: true, uniqueness: true
 validates :name, presence: true
 
 
  
  
end
