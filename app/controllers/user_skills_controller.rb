class UserSkillsController < ApplicationController
    def index
        render json: UserSkill.all
    end

    def show 
        user_skill = UserSkill.find(params[:id])
        render json: user_skill
    end

    def destroy
        uskill = UserSkill.find(params[:id])
        uskill.destroy
        head :no_content
    end

    def update
        uskill = UserSkill.find(params[:id])
        uskill.update!(user_skill_params)
        render json: uskill, status: :accepted
    end

    def create 
        uskill = UserSkill.create!(user_skill_params)
        render json: uskill 
    end 

        private
  
        def user_skill_params
          params.permit(:years_exp, :proof_des, :proof_url, :user_id, :skill_id)
        end

end
