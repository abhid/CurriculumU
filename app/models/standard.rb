class Standard < ActiveRecord::Base
  belongs_to :source
  has_many :courses
  has_many :difficulties
  has_many :school_levels, :through => :difficulties
end
