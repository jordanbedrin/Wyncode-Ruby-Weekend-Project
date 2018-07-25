Rails.application.routes.draw do
  # get 'github/user', to 'github#user'
  get'github/user'
  get 'github/index'
  root 'github#index'
    # … lots of comments ...
end
