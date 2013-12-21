require 'bundler'
Bundler.require
require_relative './lib/rabbit'

DB = Sequel.connect('sqlite://rabbits.db')