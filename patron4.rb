=begin
lograr 123123123123123123
=end

patron = ARGV[0].to_i
patron.times do |p|
    if (p % 3 == 0)
        print "1"
    elsif (p % 3 == 1)
        print "2"
    else 
        print "3"
    end
end
puts