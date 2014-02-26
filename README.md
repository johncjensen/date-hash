#Ruby Date Input to Day Of Week
Ruby application to take user input for (year, month, day) and output what day of the week it was. e.g. Friday

Using .wday will return a fixed number (day of the week | 0-6, Sunday is zero) that corresponds to a key valued pair in a hash of date names

  hashie = { 0 => 'Sunday', 1 => 'Monday', 2 => 'Tuesday', 3 => 'Wednesday', 4 => 'Thursday', 5 => 'Friday', 6 => 'Saturday' }


[Ruby Date Documentation](http://ruby-doc.org/stdlib-2.1.1/libdoc/date/rdoc/Date.html#method-i-wday
)

#How to Run
Git clone or Download

Run "ruby main.rb"

#Example

```
What year? (numbers only)
1896
What month? (numbers only)
04
What day? (numbers only)
23

Year:1896
Month:4
Day:23
Was a Thursday
```

##[MIT License](http://johnjensen.mit-license.org)
