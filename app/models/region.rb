class Region < ActiveRecord::Base
  belongs_to :country
  has_many :region_wines
  has_many :wines, :through => :region_wines
end
