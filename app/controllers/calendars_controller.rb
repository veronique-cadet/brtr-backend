class CalendarsController < ApplicationController

def index
render json: Calendar.all
end

end
