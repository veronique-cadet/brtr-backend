class ReveiwsController < ApplicationController

def index
render json: Reveiw.all
end

def create 
    review = Reveiw.create!(review_params)
    render json: review 
end 

def update
    review = Reveiw.find(params[:id])
    review.update!(review_params)
    render json: review, status: :accepted
end

private 
def review_params
    params.permit(
    :helpful, :reviewer_id, :reviewee_id, :user_skill_id, :review_date, :rating, :tile, :comment, :calendar_id, :barter_id
    )
end 

end
