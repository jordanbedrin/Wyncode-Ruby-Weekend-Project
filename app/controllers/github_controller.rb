class GithubController < ApplicationController
  def index
    username = params[:username]
    @profile = HTTParty.get("https://api.github.com/users/harryy88").parsed_response
  end

end
