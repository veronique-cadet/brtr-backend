class User < ApplicationRecord
has_secure_password

has_many :user_skills
has_many :skills, through: :user_skills

has_many :proposed_barters, class_name: :Barter, foreign_key: "proposer_id"
has_many :recieved_barters, class_name: :Barter, foreign_key: "recipient_id"

has_many :scheduled_calendars, class_name: :Calendar, foreign_key: "scheduling_user_id"
has_many :receieved_calendars, class_name: :Calendar, foreign_key: "recipient_user_id"

has_many :reveiws, class_name: :Reveiw, foreign_key: "reviewer_id"
has_many :reveiws, class_name: :Reveiw, foreign_key: "reviewee_id"

has_many :messages, class_name: :Message, foreign_key: "messanger_id"
has_many :messages, class_name: :Message, foreign_key: "messangee_id"

has_many :chats, class_name: :Chat, foreign_key: "chater_id"
has_many :chats, class_name: :Chat, foreign_key: "chatee_id"


end
