require 'csv'
require_relative 'trains.csv'

file = 'trains.csv'

CSV.foreach(file, headers: true) do |row|
	Train.new(row).save(:validate => false)
end





