class Category < ApplicationRecord
    
    validates_presence_of :name, :avatar

  end
  