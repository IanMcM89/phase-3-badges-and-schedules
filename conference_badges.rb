# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}."
end

#batch_badge_creator

def batch_badge_creator(array)
    array.map { |name| "Hello, my name is #{name}."}
end

#assign_rooms

def assign_rooms(array)
    array.map { |name| "Hello, #{name}! You'll be assigned to room #{array.index(name) + 1}!"}
end

#printer

def printer(array)
    batch_badge_creator(array).each { |message| puts message }
    assign_rooms(array).each { |message| puts message}
end