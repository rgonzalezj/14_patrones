=begin
lograr **..**..**
=end

patron = ARGV[0].to_i

patron.times do |p|
    if (p % 4 == 0 || p % 4 == 1)
        print "*"
    else
        print "."
    end
end
puts