class TravelsController < ApplicationController
  before_action :authenticate_user!

    def index 
        @travels = Travel.page(params[:page]).per(3)
    end

    def new
        @travel = Travel.new
    end

    def create
        travel = Travel.new(travel_params)

        travel.user_id = current_user.id 

      if travel.save
        redirect_to :action => "index"
      else
        redirect_to :action => "new"
      end
    end

    def show
        @travel = Travel.find(params[:id])
    end

    def edit
        @travel = Travel.find(params[:id])
    end

    def update
        travel = Travel.find(params[:id])
        if travel.update(travel_params)
          redirect_to :action => "show", :id => travel.id
        else
          redirect_to :action => "new"
        end
      end

    def destroy
        travel = Travel.find(params[:id])
        travel.destroy
        redirect_to action: :index
    end

    private
    def travel_params
      params.require(:travel).permit(:destination, :image)
    end
end
