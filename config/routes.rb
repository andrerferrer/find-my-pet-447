Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # READ
  # see all - index - ✔
  # see one - show - ✔

  # CREATE -  2step process
  # see the form - new - ✔
  # actually create - create - ✔

  # UPDATE - 2step process
  # see the form - edit - ✔
  # actually update - update - ✔

  # destroy / delete

  resources(:pets)
end
