class ReveiwsController < ApplicationController

def index
render json: Reveiw.all
end

end
