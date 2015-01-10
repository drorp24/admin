ActiveAdmin.register Change do

  index do 
    selectable_column
    id_column
    column :name
    column :address
    column :rating
    column :logo
    column :longtitude
    column :latitude
    actions
  end
  
  filter :city
  filter :name
  
 active_admin_importable

end
