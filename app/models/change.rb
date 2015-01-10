class Change < ActiveRecord::Base
  belongs_to :address
  
  def city
    self.address.city
  end
  
end
