class UserSkillsController < ApplicationController
    def index
        render json: UserSkill.all
    end

    def show 
        user_skill = UserSkill.find(params[:id])
        render json: user_skill
        end
end
