require "sinatra"
require_relative "lottery_program.rb"
$tokens = 10
get '/' do
	erb :lottery_home
end

post '/number_selection' do
	my_number1 = params[:my_number1]
	my_number2 = params[:my_number2]
	my_number3 = params[:my_number3]
	my_number4 = params[:my_number4]
	my_number5 = params[:my_number5]
	my_number6 = params[:my_number6]


	redirect 'go_to_results?my_number1=' + my_number1 + '&my_number2=' + my_number2 + '&my_number3=' + my_number3 + '&my_number4=' + my_number4 + '&my_number5=' + my_number5 + '&my_number6=' + my_number6
end	

 get '/go_to_results' do
	my_number1 = params[:my_number1]
	my_number2 = params[:my_number2]
	my_number3 = params[:my_number3]
	my_number4 = params[:my_number4]
	my_number5 = params[:my_number5]
	my_number6 = params[:my_number6]
	
 	erb :results, :locals => {:my_number1 => my_number1, :my_number2 => my_number2, :my_number3 => my_number3, :my_number4 => my_number4, :my_number5 => my_number5, :my_number6 => my_number6}
 end