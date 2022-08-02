class MovieController < ApplicationController
def index
 
 end

 def book
 end
 
 
 @@total_bookings=0
 def ticket
    film=Film.new
    book=Booking.new
    user=User.new
    #show=Show.new
    film.film_name=params[:movie_name]
    book.no_of_seats=params[:seat_no]
    book.start_time=params[:show_time]
    book.start_date=params[:show_date]
    user.name=params[:name]
    #show.class=[:class]
    
    if @@total_bookings < 100
      user.save
      film.save
      #show.save
      book.save
      @@total_bookings+=1
      redirect_to("/checkout")
    else
     flash.alert = "No tickets available"
    
    end
    
 end
   
    
 def booked

 end

end

