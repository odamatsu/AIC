Rails.application.routes.draw do

  get "top" => "home#top"
  get "news/show" => "news#show"

end
