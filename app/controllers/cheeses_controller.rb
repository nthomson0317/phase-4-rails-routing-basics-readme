class CheesesController < ApplicationController
    def index
        cheeses = Cheese.order(price: :asc)
        render json: cheeses
    end
end
