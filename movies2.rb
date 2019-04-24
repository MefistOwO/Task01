goodfilms = 
  %w(Titanic Star Wars The Dark Knight The Matrix Fight Club Back to the Future Gladiator) 
badfilms = 
  %w(Robot Monster The Swarm Caligula Nukie Things)
if  goodfilms.include? ARGV.first
  puts "#{ARGV.first} is a good movie"
elsif  badfilms.include? ARGV.first
  puts  "#{ARGV.first} is a bad movie"
else 
  puts "Haven't seen #{ARGV.first} yet"
end
 	 