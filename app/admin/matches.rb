ActiveAdmin.register Match do

  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
   permit_params :date, :location, :team1_id, :team2_id, :series, :umpire, :ground_capacity, :hosts_to, :streaming
  #
  # or
  #
  # permit_params do
  #   permitted = [:date, :location, :team1_id, :team2_id, :series, :umpire, :ground_capacity, :hosts_to, :streaming]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end
  
end
