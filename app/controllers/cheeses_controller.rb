class CheesesController < ApplicationController
    def index
        cheeses = cheese.all
        render json: cheeses
    end

end
