=begin
Lograr *.*.*.*.*.
=end


patron = ARGV[0].to_i
patron.times do |p|
    if (p.even?)
        print "*"
    else
        print "."
    end
end

puts