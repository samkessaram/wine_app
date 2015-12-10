class GrapeWine < ActiveRecord::Base
  belongs_to :grape
  belongs_to :wine
end
