class CreateTrains < ActiveRecord::Migration
  def change
  	create_table :trains do |t|
      t.string :TRAIN_LINE
      t.string :ROUTE_NAME
      t.string :RUN_NUMBER
      t.string :OPERATOR_ID
      t.datetime :created_at
    end
  end
end
