class MovieController < ApplicationController
def index
 
 end

 def book
 end

 def ticket
    @total_bookings=0
    movie=Moviez.new
    book=Booking.new
    user=User.new
    #show=Show.new
    movie.movie_name=params[:movie_name]
    book.no_of_seats=params[:seat_no]
    book.start_time=params[:show_time]
    book.movie_date=params[:show_date]
    user.name=params[:name]
    #show.class=[:class]
    
    if @total_bookings < 100
      user.save
      movie.save
      #show.save
      book.save
      @total_bookings+=1
      redirect_to("/booked")
    else
     flash.alert = "No tickets available"
    
    end
    
 end
   
    
 def booked

 end

end
