class CoolController < ApplicationController
    def legit
        render json: {how: "I have perfected this!"} 
    end
end
