class Rabbit < ActiveRecord::Base
  validates :name, presence: true
end