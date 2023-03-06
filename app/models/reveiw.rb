class Reveiw < ApplicationRecord
belongs_to :reviewer, class_name: :User
belongs_to :reviewee, class_name: :User
belongs_to :barter
belongs_to :user_skill
belongs_to :calendar
end
