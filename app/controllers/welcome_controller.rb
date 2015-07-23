class WelcomeController < ApplicationController
  def welcomeAction

    if user_signed_in?
      redirect_to action: "index", controller: "posts"
    end

  end
end
