class Chat < ApplicationRecord
    belongs_to :chater, class_name: :User
    belongs_to :chatee, class_name: :User

    has_many :messages
end
