class User < ApplicationRecord
has_many :user_skills
has_many :skills, through: :user_skills

has_many :proposed_barters, class_name: :Barter, foreign_key: "proposer_id"
has_many :recieved_barters, class_name: :Barter, foreign_key: "recipient_id"

has_secure_password
end
