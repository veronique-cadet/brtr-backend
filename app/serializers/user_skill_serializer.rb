class UserSkillSerializer < ActiveModel::Serializer
  attributes :id, :years_exp, :avg_hr, :prood_des, :proof_url
  has_one :user
  has_one :skill
end