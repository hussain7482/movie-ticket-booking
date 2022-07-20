class MovieController < ApplicationController
def index
 
 end

 def book
 end

 def booking
    user=Bookings.new
    user.name=params[:movie_id]
    user.mobile=params[:seat_no]
    
    user.save
    redirect_to("/booked")
 end
   
    
 def booked

 end

end
