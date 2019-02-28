class Day < ApplicationRecord
  belongs_to :user
  serialize :foods_eaten, Array
  serialize :symptoms, Array
end
