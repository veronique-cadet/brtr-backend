class BartersController < ApplicationController
    def index
    render json: Barter.all
    end

    def create 
        barter = Barter.create!(barter_params)
        render json: barter 
    end 

    def destroy
        barter = Barter.find(params[:id])
        barter.destroy
        head :no_content
        end

    private 
    def barter_params
        params.permit(
        :proposer_id, :recipient_id, :recipient_skill_id, :proposer_skill_id, :agreed, :proposer_hours, :recipient_hours
        )
    end 
end
