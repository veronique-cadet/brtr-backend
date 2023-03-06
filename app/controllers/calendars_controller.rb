class CalendarsController < ApplicationController

def index
render json: Calendar.all
end


def create 
    cal = Calendar.create!(cal_params)
    render json: cal
end 



private 

def cal_params
    params.permit(
    :user_skill_id, :scheduling_user_id, :recipient_user_id, :complete, :date, :time,
    :barter_id, :hours)
end 

end
