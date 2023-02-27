class SkillsController < ApplicationController

def index
render json: Skill.all
end

def show 
skill = Skill.find(params[:id])
render json: skill
end

end
