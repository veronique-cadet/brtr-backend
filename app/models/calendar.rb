class Calendar < ApplicationRecord
belongs_to :barter 
belongs_to :user_skill
belongs_to :scheduling_user, class_name: :User
belongs_to :recipient_user, class_name: :User
end
