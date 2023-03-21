class ChatsController < ApplicationController

    def index
    render json: Chat.all
    end
    
end
