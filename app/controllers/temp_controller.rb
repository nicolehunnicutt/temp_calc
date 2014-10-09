class TempController < ApplicationController
	def calc
		@amount = params[:amount].to_d
		@celcius = ((@amount - 32) * 5 / 9).round(1)
	end
end
