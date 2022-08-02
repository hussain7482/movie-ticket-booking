class StripeController < ApplicationController

 def create
	   session = Stripe::Checkout::Session.create({
	  payment_method_types: ['card'],
	  line_items: [
	    price_data: {
	      name:'gold class', 
	      unit_amount:500,
	      currency: 'inr',
	    },
	    quantity: 1,
	  ],
	  mode: 'payment',
	  success_url: 'https://example.com/success',
	  cancel_url: 'https://example.com/cancel',
	})
	respond_to do |format|
	  format.js
	 end
end
 def payment 
 
 end

end
