
def greeting
    
    array = [] 
    ARGV.map.with_index do |arg|
        array << arg
    end
   p "#{array[0]} #{array[1]}"
   p "#{array[0]} #{array[2]}"
   p "#{array[0]} #{array[3]}"
end

greeting
