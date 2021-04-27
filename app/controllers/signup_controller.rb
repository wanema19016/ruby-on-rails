class SignupController < ApplicationController
    def signup
        render({ :template => "Sign_Up/sign_up.html.erb"})
    end
end