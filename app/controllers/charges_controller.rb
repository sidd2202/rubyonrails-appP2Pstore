class ChargesController < ApplicationController
    def new
    end
    
    def create
      # Amount in cents
      @amount = product.price
    
      customer = Stripe::Customer.create({
        email: params[:stripeEmail],
        source: params[:stripeToken],
      })
    
      charge = Stripe::Charge.create({
        customer: customer.id,
        amount: @amount,
        description: 'Rails Stripe customer payment ',
        currency: 'aud',
      })
    
    rescue Stripe::CardError => e
      flash[:error] = e.message
      redirect_to new_charges_path
    end
end
