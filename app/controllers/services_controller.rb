class ServicesController < ApplicationController
    skip_before_action :verify_authenticity_token, :only => [:new, :create, :index]
    skip_before_action :authorized, only: [:show, :update, :index, :create]

    def index
        @services = Service.all 
        render json: @services
    end

    def create

    end

    def new

    end


    def edit

    end

    def update

    end

    def destroy

    end

    private
end
