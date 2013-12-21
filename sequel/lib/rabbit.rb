require 'sequel'

DB = Sequel.connect('sqlite://rabbits.db')

class Rabbit < Sequel::Model(:rabbits)
  plugin :timestamps
end