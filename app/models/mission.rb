class Mission < ApplicationRecord
    
    validates_presence_of :title , :description , :duration , :beginingDate , :contrat

end
