class Grape < ActiveRecord::Base
  has_many :grape_wines
  has_many :wines, :through => :grape_wines
end
