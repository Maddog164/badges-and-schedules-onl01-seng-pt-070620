#def badge_maker(name)
#  puts "Hello, my name is #{name}"
#end
speakers=["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]

def badge_maker(speakers)
  speakers.each do |name|
    puts "Hello, my name is #{name}."
  end
end

def batch_badge_creator(speakers)
  badge_msgs=[]
  speakers.each do |name|
    badge_msgs.push("Hello, my name is #{name}")
  end
  return badge_msgs
end

def assign_rooms(speakers)
  room_assign=[]
  speakers.each_with_index do|name, index|
    room_assign.push("Hello, #{name}! You'll be assigned to room #{index+1}")
  end
  return room_assign
end

def printer(speakers,badge_msgs,room_assign)
  speakers.each_with_index do |name, index|
    puts badge_msgs[index]
    puts room_assign[index]
  end
end