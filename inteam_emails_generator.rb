
# InTeam Emails Generator

puts
puts "Enter lead's first name:"
first_name = gets.chomp.downcase

puts 
puts "Enter lead's last name:"
last_name = gets.chomp.downcase

puts
puts "Enter lead's email domain (Ex. @inteam.com):"
email_domain = gets.chomp.downcase

puts 
puts "The possible email combinations are:"

puts
puts "#{first_name}#{email_domain}"
puts "#{last_name}#{email_domain}"
puts "#{first_name}#{last_name}#{email_domain}"
puts "#{first_name}.#{last_name}#{email_domain}"
puts "#{first_name[0]}#{last_name}#{email_domain}"
puts "#{first_name[0]}.#{last_name}#{email_domain}"
puts "#{first_name}#{last_name[0]}#{email_domain}"
puts "#{first_name}.#{last_name[0]}#{email_domain}"
puts "#{first_name[0]}#{last_name[0]}#{email_domain}"
puts "#{first_name}_#{last_name}#{email_domain}"
puts 




