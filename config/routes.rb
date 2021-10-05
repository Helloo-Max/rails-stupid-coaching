Rails.application.routes.draw do
  root to: 'questions#ask' #=> Get verb by default.

  get 'ask', to: 'questions#ask'
  get 'answer', to: 'questions#answer'
end
