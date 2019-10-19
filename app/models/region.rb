class Region < ApplicationRecord
  has_many :demands
  has_many :supervisors
end
