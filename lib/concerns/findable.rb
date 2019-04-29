module Findable
   def find_by_name(name)
    $val.detect{|a| a.name == name}
  end
end 