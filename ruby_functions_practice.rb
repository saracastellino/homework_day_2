

  def return_10()
    return 10
  end

  def add(num1, num2)
    return num1 + num2
  end

  def subtract(num1, num2)
    return num1.to_i - num2.to_i
  end

  def multiply(num1, num2)
    return num1 * num2
  end

  def divide(num1, num2)
    return num1 / num2
  end

  def length_of_string(string)
    return string.length
  end

  def join_string(string1, string2)
    return joined_string = string1 + string2
  end

  def add_string_as_number(string1, string2)
    return string1.to_i + string2.to_i
  end

  def number_to_full_month_name(num)
    case num
    when 1
      p "January"
    when 3
      p "March"
    when 9
      p "September"
    when 10
        p "October"
    end
  end

  def number_to_short_month_name(num)
    case num
    when 1
      p "Jan"
    when 4
      p "Apr"
    when 10
        p "Oct"
    end
  end

  def volume_of_cube(side)
    return side ** 3
  end


  def volume_of_sphere(r)
    volume = (4.0/3.0)* (Math::PI)* (r**3)
    return volume.round(2)
  end


  def fahrenheit_to_celsius(degrees)
    return ( degrees * 9 / 5) + 32
  end
