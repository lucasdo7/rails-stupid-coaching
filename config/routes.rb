Rails.application.routes.draw do
  # root "articles#index"
  # get 'path', to: 'controller#action'
  root to: 'questions#home'
  get 'ask', to: 'questions#ask_coach'
  get 'answer', to: 'questions#answer_coach'
end
