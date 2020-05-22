Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'pages#home'
  get 'home' =>"pages#home", as: "home"

  # speech to text
  get 'stt' =>"pages#stt", as: "stt"
  # text to speech
  get 'tts' =>"pages#tts", as: "tts"
end
