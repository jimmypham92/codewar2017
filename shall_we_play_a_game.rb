require 'socket'

arr = {}
(4..6).each do |dg|
    valid_set = []
    (10**(dg-1)..10**dg-1).each do |i|
      digits = i.to_s.split("")  
      valid_set.push i if digits.length == digits.uniq.length  
    end
    arr[dg] = valid_set
end  

def cmp d1, d2
    d1 = d1.to_s.split("")
    d2 = d2.to_s.split("")
    return [-1, -1] if d1.length != d2.length
    b = 0
    c = 0
    d1.each_with_index do |ch, i|
        if d2.index(ch)
            if ch == d2[i]
                b += 1
            else
                c += 1
            end
        end
    end
    return [b, c]
end 

puts arr[4].length

count = 0
status = 0
s = TCPSocket.new 'bullandcow-challenge.framgia.vn', 2015

value_set = []
while true
  line = s.recv(2014)
  puts "[#{line}]"
  if (d = line.match(/(\d)-digit/)) && (!line.match(/bull|cow|nothing/))
    if (status == 0)
      d = d[1].to_i if d
      value_set = arr[d]
      status = 1
      guess = value_set.sample if value_set
      puts "#{guess}"
      s.puts "#{guess}" 
    end
  elsif line.match(/bull|cow|nothing/)
    if line.match(/nothing/)
        b = 0
        c = 0
    else
      b = line.split(/\s/).count("bull")
      c = line.split(/\s/).count("cow")
    end
    puts "bull=#{b} cow=#{c}"
    value_set = value_set.select{|x| cmp(guess, x) == [b, c]} if guess
    guess = value_set.sample if value_set
    puts "#{guess}"
    s.puts "#{guess}" 

  elsif line.match(/another/)
    status = 0  
  else
    count += 1
    break if count >= 30
  end
end

s.close   