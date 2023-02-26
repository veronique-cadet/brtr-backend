class BartersController < ApplicationController
    def index
    render json: Barter.all
    end
end
