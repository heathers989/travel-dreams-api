class WelcomeController < ApplicationController
    def index
        render json: { status: 200, message: "Travel Dreams API"}
    end
end
