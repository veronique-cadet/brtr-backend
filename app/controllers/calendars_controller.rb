class CalendarsController < ApplicationController

def index
render json: Calendar.all
end


def create 
    cal = Calendar.create!(cal_params)
    render json: cal
end 

def destroy
    cal = Calendar.find(params[:id])
    cal.destroy
    head :no_content
 end

 def update
    cal= Calendar.find(params[:id])
    cal.update!(cal_params)
    render json: cal, status: :accepted
 end

private 


def cal_params
    if params[:time].present?
      params[:time] = Time.parse(params[:time]).to_i # convert time to Unix timestamp
    end

    if params[:date].present?
      # convert date to Time object at midnight in UTC
      params[:date] = Time.parse("#{params[:date][0, 10]} 00:00:00.000000000 UTC")
    end
    
    params.permit(
      :user_skill_id, :scheduling_user_id, :recipient_user_id, :complete, :date, :time,
      :barter_id, :hours
    )
  end

end
