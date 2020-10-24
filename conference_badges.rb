# Write your code here. 

def badge_maker(name)
    return "Hello, my name is #{name}." 
end 

def batch_badge_creator(array) 
    badge_messages = []
    array.each{ |name| badge_messages << badge_maker(name)}
    return badge_messages 
end 

def assign_rooms(list) 
    speaker_rooms = []
    list.each_with_index { |name, index| 
        speaker_rooms << "Hello, #{name}! You'll be assigned to room #{index + 1}!"} 
    return speaker_rooms 
end  

def printer(attendees)
    batch_badge_creator(attendees).each{ |badge_messages| puts badge_messages} 
    assign_rooms(attendees).each{ |speaker_rooms| puts speaker_rooms}
end 

