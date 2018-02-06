class ApplicationController < Sinatra::Base

	require 'bundler'
	Bundler.require()

	ActiveRecord::Base.establish_connection(
 		:adapter => 'postgresql', 
 		:database => 'item'
	)

	get '/' do
		"lemons"
	end

end