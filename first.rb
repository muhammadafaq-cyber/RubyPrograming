    #Printing Statements
#puts "First Commit on Github";
#print "Second Commit";


     # Get input from user
#print( 'Enter your name: ' )
#name = gets;
#puts( "Hello #{name}" )


# Printing non pritable chracters like new line
#puts( "\n\t#{(1 + 2) * 3}" )
#puts( "\\n\\t#{(1 + 2) * 3}" )

=begin a
end
#Methods
def showname (name)
	puts ("Hello #{name}")
end	
   #calling methoed
showname("TwinSpider")


def return_name2(firstName, secondName)
 return "Hello #{firstName} #{secondName}"
end
puts(return_name2("Afaq","Saleem"))

     #Numbers
subtotal = 100.00
taxrate = 0.175
tax = subtotal * taxrate
puts "Tax on $#{subtotal} is $#{tax}, so grand total is $#{subtotal+tax}"     
  

   #Converting String to Floating Point
a = "145.50"
puts(a.to_f) 
=end a

   #if else conditions
taxrate = 0.175
print "Enter price (ex tax): "
s = gets
subtotal = s.to_f
if (subtotal < 0.0) then
subtotal = 0.0
end
tax = subtotal * taxrate
puts "Tax on $#{subtotal} is $#{tax}, so grand total is $#{subtotal+tax}"