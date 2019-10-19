class Demand < ApplicationRecord
  belongs_to :region
  belongs_to :supervisor
end
