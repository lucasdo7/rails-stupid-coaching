Rails.application.routes.draw do
  # root "articles#index"
  # get 'path', to: 'controller#action'
  get 'ask', to: 'questions#ask_coach'
  root to: 'questions#home'
  get 'answer', to: 'questions#answer_coach'
end
