
def greeting
    
    intro = ""
   ARGV.each do |arg|
        if arg == "Hey"
            intro = arg
        elsif arg == "Yo"
            intro = arg
        else
            puts "#{intro} #{arg}"
        end
    
   end
   
end

greeting
