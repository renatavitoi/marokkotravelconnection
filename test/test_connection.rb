require 'active_record'
require './config/environment'

puts ActiveRecord::Base.connection.active?
