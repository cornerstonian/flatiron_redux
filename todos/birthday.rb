require "Date"

class Birthday
  def get_birthday
    puts "When Is Your Birthday"
    Date.parse(gets.chomp).strftime("%m%d")
end

  def get_date
    Date.today.strftime("%m%d")
  end

  def is_today?
    if get_birthday == get_date
    puts "Go Shawty, It's Your Birthday"

  else
    puts "Well, Happy #{Time.new.strftime("%a")} to you, nevertheless"
  end
  end
end

birthday = Birthday.new
birthday.is_today?





# create a folder called todo3 in your todos folder.
#
# create a ruby file called birthday.rb in todo3
# ask the user for their birthday
# print happy birthday if their birthday is today!
# CHALLENGE: allow the user to enter their birthday in multiple formats
# push to your github repo and post link to this thread
#
