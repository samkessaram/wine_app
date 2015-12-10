class Wine < ActiveRecord::Base
  has_many :grape_wines
  has_many :grapes, :through => :grape_wines
  has_many :region_wines
  has_many :regions, :through => :region_wines
end
