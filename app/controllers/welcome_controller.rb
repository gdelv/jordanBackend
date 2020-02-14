class WelcomeController < ApplicationController
    def index
        render json: { status:200, message: "Jordan Sneaker DB" }
    end
end
