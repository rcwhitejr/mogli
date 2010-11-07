module Mogli
  class Place < Model
    set_search_type
    
    define_properties :id,:name, :category, :location
   
  end
end
