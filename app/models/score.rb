class Score < ActiveRecord::Base
  validates :name, :time, presence: true
end
