class WarzoneController < ApplicationController
    def warzone
        render({ :template => "games_leagues/warzone.html.erb"})
    end
end