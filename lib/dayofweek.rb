require 'date'

class Dow
  def datecalc(year,month,day)
    date = Date.new(year, month, day).wday
    hashie = { 0 => 'Sunday', 1 => 'Monday', 2 => 'Tuesday', 3 => 'Wednesday', 4 => 'Thursday', 5 => 'Friday', 6 => 'Saturday' }
    return hashie[date]
  end
end
