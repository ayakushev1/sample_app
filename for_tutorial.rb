person1 = { :first => "Sasha", :last => "Yakushev" }
person2 = { :first => "Sima", :last => "Proselkova" }
person3 = { :first => "Sony", :last => "Yakusheva" }
params = {}
params = {:father => person1}
params[:mother] = person2 
params[:child] = person3 
puts params[:father][:first].to_s




