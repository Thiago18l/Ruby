require 'date'

now = Time.now
puts now.gmtime


now_time = DateTime.now
puts now_time.to_s
now_time.new_offset.to_s
puts now_time

class Date
  def Date.now
    return Date.jd(DateTime.now.jd)
  end
end

puts Date.now