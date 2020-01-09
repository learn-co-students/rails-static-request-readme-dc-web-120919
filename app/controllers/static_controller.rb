class StaticController < ApplicationController
    def about
        # render automatically looks in 
        # the views folder
        render "some_page"

    end
end
