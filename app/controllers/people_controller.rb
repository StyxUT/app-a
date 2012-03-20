class PeopleController < ApplicationController

    def index
        @people = Person.all
    
        respond_to do |format|
            format.html
            format.json { render :json => @people }
        end
    end
end
