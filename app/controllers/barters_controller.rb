class BartersController < ApplicationController
    def index
    render json: Barter.all
    end

    def create 
        barter = Barter.create!(barter_params)
        render json: barter 
    end 

    private 
    def barter_params
        params.permit(
        :proposer_id, :recipient_id, :recipient_skill_id, :proposer_skill_id
        )
    end 
end
