Rails.application.routes.draw do
  root to: 'questions#ask' #=> Get verb by default.

  get 'answer', to: 'questions#answer'
end
