Rails.application.routes.draw do

  get '/install-instructions', to: 'steps#install_instructions'
  get '/getting-started', to: 'steps#getting_started'
  get '/add-project-to-git', to: 'steps#add_project_to_git'
  get '/running-application', to: 'steps#running_application'
  get '/next-steps', to: 'steps#next_steps'

  root to: 'steps#overview'
end
