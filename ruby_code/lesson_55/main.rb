forehead_path = "/Users/evgenijkalinin/Documents/My_Ruby_code/ruby_code/lesson_55/data/forehead.txt"
eyes_path = "/Users/evgenijkalinin/Documents/My_Ruby_code/ruby_code/lesson_55/data/eyes.txt"
nose_path = "/Users/evgenijkalinin/Documents/My_Ruby_code/ruby_code/lesson_55/data/nose.txt"
mouth_path = "/Users/evgenijkalinin/Documents/My_Ruby_code/ruby_code/lesson_55/data/mouth.txt"

system ('clear')

forehead = File.new(forehead_path,'r').readlines
eyes = File.new(eyes_path,'r').readlines
nose = File.new(nose_path,'r').readlines
mouth = File.new(mouth_path,'r').readlines

forehead = forehead.map {|element| element.chomp}
eyes = eyes.map {|element| element.chomp}
nose = nose.map {|element| element.chomp}
mouth = mouth.map {|element| element.chomp}

puts forehead.sample
puts eyes.sample
puts nose.sample
puts mouth.sample