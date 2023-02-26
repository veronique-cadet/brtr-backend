class UserSkillsController < ApplicationController
    def index
        render json: UserSkill.all
    end
end
