puts "_______________________________________"
puts "If statements: w comparisons / conditons "


def max_no(one_num, two_num, three_num)
    if one_num >= two_num and one_num >= three_num
        return one_num
    elsif two_num >= three_num and two_num >= one_num
        return two_num
    else
        return three_num
    end
end

puts max_no(1,6,3)

puts "_______________________________________"