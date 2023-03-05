class UserSkillSerializer < ActiveModel::Serializer
  attributes :id, :years_exp, :avg_hr, :proof_des, :proof_url, :name
  has_one :user
  has_one :skill
  
  def name
    object.skill.name
  end

   def ski
    object.user.user_skills
   end

end
