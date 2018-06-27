Rails.application.routes.draw do


 root to: "timetables#index"
  get 'offlecture/index'
  get 'teacherdata/index'
	get 'timetable/table'

  resources :divisions
  resources :standards
  resources :timetables
  resources :subjects
  resources :teachers
  resources :teacherdata

  
  
   post :"/timetable", :to => "timetabel#create"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
