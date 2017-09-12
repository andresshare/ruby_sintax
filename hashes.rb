hash ={"one"=>"uno", 2=>"dos",:three=>"Tres",true=>"cuatro"}
 #puts hash["one"]
 #hash=["five"]="cinco"
 puts hash

 hash.each do |key,value|
 puts "#{key}: #{value}"
 end
 #just values
 hash.keys.each do|key|
 puts key
 end 

 