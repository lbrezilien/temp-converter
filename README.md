
## Installation

Add this line to your application's Gemfile:

```ruby
gem 'tempconverter'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install tempconverter

## Usage


Make a call to the TempConverter class with methods for the converter that you desire. Ex:
```ruby
TempConverter.to_celsius(50, 'f')
```
The above asks the gem to convert 50 degrees fahrenheit to celsius.
The to_celsius method lets the object know that you want to convert a degree to celsius. The arguments are (degrees, scale).<br>
Input and integer for degrees and scale: 'c' for celsius, 'f' for fahrenheit, and 'k' for kelvin.

Allowed method calls:<br>
 to_celsius(degrees, scale) <br>
 to_fahrenheit(degrees, scale)<br>
 to_kelvin(degrees, scale)<br>



## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/lbrezilien/tempconverter.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
