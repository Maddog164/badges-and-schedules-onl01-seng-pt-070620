#def badge_maker(name)
#  puts "Hello, my name is #{name}"
#end

def batch_badge-creator(names)
  badge_msgs=[]
  names.each do |name|
    badge_msgs.push("Hello, my name is #{name}")
  end
  return badge_msgs
end