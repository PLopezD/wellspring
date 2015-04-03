class Trains < ActiveRecord::Base
	
	validates_uniqueness_of :TRAIN_LINE, scope: [:ROUTE_NAME, :RUN_NUMBER,:OPERATOR_ID]	
	
end
