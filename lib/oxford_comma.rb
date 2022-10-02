def oxford_comma(array)
    if array.length == 2
        last_element = array.pop
        add_and = last_element.split("").unshift(" and ").join
        array << add_and
        return array.join
    elsif array.length >= 3
        last_element = array.pop
        add_and = last_element.split("").unshift("and ").join
        array << add_and
        return array.join(", ")
    else array == 1
        return array.join
    end
end
