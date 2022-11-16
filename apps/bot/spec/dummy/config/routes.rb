Rails.application.routes.draw do
  mount Bot::Engine => "/bot"
end
