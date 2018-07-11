Rails.application.routes.draw do


 root to: "subjects#index"
  get 'offlecture/index'
  get 'teacherdata/index'
	get 'timetable/table'

  resources :divisions
  resources :standards
  resources :timetables
  resources :subjects
  resources :teachers
  resources :teacherdata
  resources :offlecture

   post :"/ge", :to => "update#create" 
   post :"/go", :to => "update#create"
   post :"/subject", :to => "update#create"
   post :"/timetable", :to => "timetabel#create"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
