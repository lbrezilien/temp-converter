require "tempconverter/version"

class TempConverter

  def self.to_celsius(degrees, scale)
      case scale.downcase
      when 'f'
        return degrees_in_celsius = (degrees - 32) * (5/9.0)
      when 'k'
        return degrees_in_celsius = (degrees - 273.15)
      else
        return 'Please input a proper scale'
      end
  end

  def self.to_fahrenheit(degrees, scale)
    case scale.downcase
    when 'c'
      return degrees_in_fahrenheit = degrees * (9/5.0) + 32
    when 'k'
      return degrees_in_fahrenheit = (degrees / (5/9.0)) - 459.67
    else
      return 'Please input a proper scale'
    end
  end

  def self.to_kelvin(degrees, scale)
    case scale.downcase
    when 'f'
      return degrees_in_kelvin = (degrees + 459.67) * (5/9.0)
    when 'c'
      return degrees_in_kelvin = (degrees + 273.15)
    else
      return 'Please input a proper scale'
    end
  end

end
