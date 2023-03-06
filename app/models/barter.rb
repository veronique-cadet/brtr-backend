class Barter < ApplicationRecord
belongs_to :proposer, class_name: :User
belongs_to :recipient, class_name: :User
belongs_to :proposer_skill, class_name: :UserSkill
belongs_to :recipient_skill, class_name: :UserSkill

has_many :calendars
has_many :reveiws
end
