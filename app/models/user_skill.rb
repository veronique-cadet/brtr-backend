class UserSkill < ApplicationRecord
  belongs_to :user
  belongs_to :skill

  has_many :barters, foreign_key: "proposer_skill_id"
  has_many :barters, foreign_key: "recipient_skill_id"
  has_many :calendars
  has_many :reveiws
  
end
