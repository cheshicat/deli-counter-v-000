def line(katz_deli)
 if katz_deli = []
   puts "The line is currently empty."
 else
   puts "The line is currently: "
   katz_deli.each_with_index do |customer_name, index|
     puts "#{index + 1}. #{customer_name}"
   end
 end
end
