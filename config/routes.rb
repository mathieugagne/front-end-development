Rails.application.routes.draw do

  get '/getting-started', to: 'steps#getting_started'
  get '/front-end-in-rails', to: 'steps#front_end_in_rails'
  get '/html-document-structure', to: 'steps#html_document_structure'
  get '/html-css-js', to: 'steps#html_css_js'
  get '/html5', to: 'steps#html5'
  get '/rails-templates-helper-methods', to: 'steps#rails_templates_helper_methods'
  get '/layouts-and-rendering', to: 'steps#layouts_and_rendering'
  get '/css-definition-examples', to: 'steps#css_definition_examples'
  get '/css-frameworks', to: 'steps#css_frameworks'
  get '/grid-system', to: 'steps#grid_system'
  get '/css3', to: 'steps#css3'
  get '/css-techniques', to: 'steps#css_techniques'
  get '/scss', to: 'steps#scss'
  get '/smacss', to: 'steps#smacss'
  get '/next-steps', to: 'steps#next_steps'

  root to: 'steps#overview'
end