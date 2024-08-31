class CoolController < ApplicationController
    def legit #this is the 'action' we have in the 'routes.rb' file
        #print the current time
        #it is currently 4:25
        current_time = "The current time and date is: #{Time.now.strftime("%A/%d/%Y %I:%M %p")}" # 'Time.now' is a 'Class method' of the 'Time' Class. The '.shrftime(format_string)' formats the 'Time' 'object' into a string according to '("%A/%d/%Y %I:%M %p")' format that I provided.
        
        render json: {message: current_time} # we have 'current_time' in the hash without "" because this is the variable that is equal to something (has a value) that we're sending back to the web to output.
    end
end





# Below is previous 'def' code examples taken out of the def method for now.

# x = 10  #i can do 'loops', I cand do 'if' statments, literally whatever I need
        # y = 13
        # p "HERE" #these prints help find prints in server much easier
        # p x + y #this will only print to your server (in terminal) not to the web since its not in 'render json'
        # #browser only prints results in render json
        # p "HERE"
        # #render json: {result: x + y} #but you could only 'render json: {}' once!
        # render json: {how: "I have perfected this!"} #this is a ruby method inside of a class