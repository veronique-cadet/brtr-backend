class UserSkillSerializer < ActiveModel::Serializer
  attributes :id, :years_exp, :avg_hr, :proof_des, :proof_url, :name, :proposed_barters, :recieved_barters, :ski
  has_one :user
  has_one :skill
 
  
  def name
    object.skill.name
  end

   def ski
    object.user.user_skills
   end

  def proposed_barters
    object.user.proposed_barters
  end

  def recieved_barters
    object.user.proposed_barters
  end

end
