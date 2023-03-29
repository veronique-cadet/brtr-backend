class ChatsController < ApplicationController

    def index
    render json: Chat.all
    end


    def show 
        chat = Chat.find(params[:id])
        render json: chat, include: ['messages.messanger', 'messages.messangee', 'messages.messanger.first_name']
    end
end
