class OrdersController < ApplicationController
    def create
        drug = Drug.find(params[:drug_id])
        order  = Order.create!(drug: drug, drug_sku: drug.name, amount: drug.price, state: 'pending', user: user)
        
        session = Stripe::Checkout::Session.create(
            payment_method_types: ['card'],
            line_items: [{
            name: drug.name,
            images: [drug.photo_url],
            amount: drug.price_cents,
            currency: 'eur',
            quantity: 1
            }],
            success_url: order_url(order),
            cancel_url: order_url(order)
        )
        
        order.update(checkout_session_id: session.id)
        redirect_to new_order_payment_path(order)
    end

    def show
        @order = user.orders.find(params[:id])
    end
end
