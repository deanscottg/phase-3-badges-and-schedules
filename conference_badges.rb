# Write your code here.
def badge_maker(attendee)
      "Hello, my name is #{attendee}."
end

def batch_badge_creator(attendees_array)
    attendees_array.map do |attendee|
     badge_maker(attendee)
    end

end

def assign_rooms(speakers)
    rooms_aray = []
    speakers.each_with_index do |speaker, index|
     rooms_aray.push("Hello, #{speaker}! You'll be assigned to room #{index + 1}!") 
    
    end 
    rooms_aray
end

def printer(attendees)
   batch_badge_creator(attendees).each do |badge|
    puts badge
    end
    assign_rooms(attendees).each do |room|
        puts room
end
end
