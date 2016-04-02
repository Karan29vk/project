Rails.application.routes.draw do


  get 'all_setting' => 'project#all_setting'
  get 'index' => 'project#index'
  get 'calender_and_task' => 'project#calender_and_task'
  get 'profile' => 'project#profile'
  get 'case_page' => 'project#case_page'
  get 'completed_task' => 'project#completed_task'
  get 'list_category' => 'project#list_category'
  get 'setting_page' => 'project#setting_page'

  get 'close_opportunity' => 'project#close_opportunity'

  get 'add_status' => 'project#add_status'
  get 'list_status' => 'project#list_status'

  get 'add_milestone' => 'project#add_milestone'
  get 'list_milestone' => 'project#list_milestone'


  get 'oraganization_profile' => 'project#oraganization_profile'
  post 'oraganization_profile' => 'project#oraganization_profile'

  get 'person_profile' => 'project#person_profile'
  post 'person_profile' => 'project#person_profile'
  
  get 'list_organization' => 'project#list_organization'
  post 'list_organization' => 'project#list_organization'

  get 'list_person' => 'project#list_person'
  post 'list_person' => 'project#list_person'
  
  get 'list_cases' => 'project#list_cases'
  post 'list_cases' => 'project#list_cases'
  
  get 'case_details' => 'project#case_details'
  
  get 'list_opportunity' => 'project#list_opportunity'
  post 'list_opportunity' => 'project#list_opportunity'
  
  get 'opportunity_details' => 'project#opportunity_details'
  get 'list_track' => 'project#list_track'
  post 'list_track' => 'project#list_track'

  get 'list_priority' => 'project#list_priority'
  post 'list_priority' => 'project#list_priority'
  
  get 'list_task_category' => 'project#list_task_category'
  post 'list_task_category' => 'project#list_task_category'

  get 'list_notes' => 'project#list_notes'
  post 'list_notes' => 'project#list_notes'

  get 'add_opportunity' => 'project#add_opportunity'
  post 'add_opportunity' => 'project#add_opportunity'
  
  get 'all_task' => 'project#all_task'
  post 'all_task' => 'project#all_task'
  
  get 'add_organization' => 'project#add_organization'
  get 'add_person' => 'project#add_person'
  get 'all_members' => 'project#all_members'
  get 'add_track' => 'project#add_track'
  get 'add_task_category' => 'project#add_task_category'
  get 'add_task' => 'project#add_task'
  get 'add_note' => 'project#add_note'
  get 'add_opportunity' => 'project#add_opportunity'
  get 'add_priority' => 'project#add_priority'
  post 'add_priority' => 'project#add_priority'
  get 'add_case' => 'project#add_case'
  post 'add_case' => 'project#add_case'

  get 'sales_pipeline' => 'project#sales_pipeline'
  
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'project#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
