class LoginController < ApplicationController
    def login
        render({ :template => "Login/login.html.erb"})
    end
end