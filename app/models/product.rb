class Product < ActiveRecord::Base
  attr_accessible :name, :price
  has_many :categorizations
  has_many :categories, :through => :categorization
end
