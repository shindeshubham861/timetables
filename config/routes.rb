Rails.application.routes.draw do



  get 'teacherdata/index'
	get 'timetable/table'

  resources :divisions
  resources :standards
  resources :timetables
  resources :subjects
  resources :teachers

  
  
   post :"/timetable", :to => "timetabel#create"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
