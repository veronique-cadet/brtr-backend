class MessagesChannel < ApplicationCable::Channel
  def subscribed
    puts "Successfully subscribed to MessagesChannel"
    stream_from "messages_channel"
  end

  def unsubscribed
    stop_all_streams
  end
end
