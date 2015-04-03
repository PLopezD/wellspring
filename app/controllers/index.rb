require 'csv'

get '/' do
  @trains = Trains.all.order(:RUN_NUMBER)
  erb :index
end



post '/upload' do
	file = params["file"][:tempfile]
	CSV.foreach(file, :headers => true) do |row|
		Trains.new(row.to_hash).save
	end
	redirect '/'
end
