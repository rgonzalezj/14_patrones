=begin
lograr 121212121212121
=end

patron = ARGV[0].to_i
patron.times do |p|
    if (p % 2 == 0 )
        print "1"
    else
        print "2"
    end
end
puts 
