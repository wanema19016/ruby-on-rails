class HomepageController < ApplicationController
    def home

        render({ :template => "general_template/general.html.erb"})
    end
end