class UserController < ApplicationController
    def profile
        @account = current_account
    end
end
