def badge_maker (name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator (array)
    array.map do |name|
    "Hello, my name is #{name}."
    end
end

def assign_rooms (array)
    room_assignments = []
    array.each_with_index do |name, room|
       room_assignments << "Hello, #{name}! You'll be assigned to room #{room + 1}!"
    end
       room_assignments
end

def printer(array)
    batch_badge_creator(array).each do |name|
    puts name
    end
    assign_rooms(array).each do |name| 
    puts name
    end
end
