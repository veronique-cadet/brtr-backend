class SkillsController < ApplicationController

def index
render json: Skill.all.sort_by{rand}
end

def show 
skill = Skill.find(params[:id])
render json: skill
end

end
