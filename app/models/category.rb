class Category < ApplicationRecord
    
    validates_presence_of :name, :avatar

<<<<<<< HEAD
=======
    has_many :missions 
    
>>>>>>> mvc
  end
  