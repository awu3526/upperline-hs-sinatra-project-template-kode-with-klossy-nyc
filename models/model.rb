# def size(size,event)
#
# if size== "S" && event== "A"
#   puts "Hey #{user}! You mean business? This is what we recommend:"
# elsif size== "M" && event== "A"
#   puts "Hey #{user}! You mean business? This is what we recommend:"
# elsif size=="L" && event=="A"
#   puts "Hey #{user}! You mean business? This is what we recommend:"
# elsif size=="S" && event=="B"
#   puts "Hey #{user}! You're feelin' fancy? This is what we recommend:"
# elsif size=="M"&& event=="B"
#   puts "Hey #{user}! You're feelin' fancy? This is what we recommend:"
# elsif size=="L" && event=="B"
#   puts "Hey #{user}! You're feelin' fancy? This is what we recommend:"
# elsif size "S" && event=="C"
#   puts "Hey #{user}! It's a casual day? This is what we recommend:"
# elsif size "M" && event=="C"
#   puts "Hey #{user}! It's a casual day? This is what we recommend:"
# elsif size "L" && event=="C"
#   puts "Hey #{user}! It's a casual day? This is what we recommend:"
#   end
# end


def result(size,event,budget)
if size=="s"&&event=="business"&&budget=="$"
  ["Since you are a small going to a business event with a small budget, you should go to Kohls, H&M, or Sears!", "/images/pic1.jpg"]
elsif size=="s"&&event=="business"&&budget=="$$"
  ["Since you are a small going to a business event with a medium budget, you should go to Banana Republic, LOFT, or GAP!", "/images/pic2.jpg"]
elsif size=="s"&&event=="business"&&budget=="$$$"
    ["Since you are a small going to a business event with a large budget, you should go to Nordstrom, Macy's, or J.Crew!", "/images/pic3.jpg"]
  elsif size=="s"&&event=="formal"&&budget=="$"
    ["Since you are a small going to a formal event with a small budget, you should go to DEB or David's Bridal", "/images/pic4.jpg"]
  elsif size=="s"&&event=="formal"&&budget=="$$"
    ["Since you are a small going to a formal event with a medium budget, you should go to promgirl.com", "/images/pic5.jpg"]
  elsif size=="s"&&event=="formal"&&budget=="$$$"
    ["Since you are a small going to a formal event with a large budget, you should go to Nordstrom", "/images/pic6.jpg"]
  elsif size=="s"&&event=="casual"&&budget=="$"
    ["Since you are a small going to a casual event with a small budget, you should go to Forever 21, H&M, Brandy Melville. or Old Navy", "/images/pic7.jpg"]
  elsif size=="s"&&event=="casual"&&budget=="$$"
    ["Since you are a small going to a casual event with a medium budget, you should go to American Eagle or Pacsun". "/images/pic8.jpg"]
  elsif size=="s"&&event=="casual"&&budget=="$$$"
    ["Since you are a small going to a casual event with a large budget, you should go to Free People, Anthropoligie, or Aritzia", "/images/pic9.jpg"]
  elsif size=="m"&&event=="business"&&budget=="$"
    ["Since you are a medium going to a business event with a small budget, you should go to H&M or Burlington",  "/images/pic10.jpg"]
  elsif size=="m"&&event=="business"&&budget=="$$"
    ["Since you are a medium going to a business event with a medium budget, you should go to JCPenny, LOFT, or Express",  "/images/pic2.jpg"]
  elsif size=="m"&&event=="business"&&budget=="$$$"
    ["Since you are a medium going to a business event with a large budget, you should go to Nordstrom, Macys, or J.Crew" , "/images/pic11.jpg"]
  elsif size=="m"&&event=="formal"&&budget=="$"
    ["Since you are a medium going to a formal event with a small budget, you should go to DEB or David's Bridal" ,  "/images/pic12"]
  elsif size=="m"&&event=="formal"&&budget=="$$"
    ["Since you are a medium going to a formal event with a medium budget, you should go to promgirl.com" ,  "/images/pic13.jpg"]
  elsif size=="m"&&event=="formal"&&budget=="$$$"
    ["Since you are a medium going to a formal event with a large budget, you should go to Sherri Hill or Nordstrom" ,  "/images/pic14.jpg"]
  elsif size=="m"&&event=="casual"&&budget=="$"
    ["Since you are a medium going to a casual event with a small budget, you should go to H&M, Old Navy, or Forever 21" , "/images/pic15.jpg"]
  elsif size=="m"&&event=="casual"&&budget=="$$"
    ["Since you are a medium going to a casual event with a medium budget, you should go to Nordstrom Rack or Urban Outfitters" , "/images/pic16.jpg"]
  elsif size=="m"&&event=="casual"&&budget=="$$$"
    "Since you are a medium going to a casual event with a large budget, you should go to Rag & Bone, Madewell, or Aritzia"
  elsif size=="l"&&event=="business"&&budget=="$"
    "Since you are a large going to a business event with a small budget, you should go to Dress Barn, Target, or Maurices"
  elsif size=="l"&&event=="business"&&budget=="$$"
    "Since you are a large going to a business event with a medium budget, you should go to C.J Banks or ModCloth"
  elsif size=="l"&&event=="business"&&budget=="$$$"
    "Since you are a large going to a business event with a large budget, you should go Dillards or Nordstrom"
  elsif size=="l"&&event=="formal"&&budget=="$"
    "Since you are a large going to a formal event with a small budget, you should go to DEB"
  elsif size=="l"&&event=="formal"&&budget=="$$"
    "Since you are a large going to a formal event with a medium budget, you should go on promgirl.com"
  elsif size=="l"&&event=="formal"&&budget=="$$$"
    "Since you are a large going to a formal event with a large budget, you should go Dillards or Macy's"
  elsif size=="l"&&event=="casual"&&budget=="$"
    "Since you are a large going to a casual event with a small budget, you should go to Forever 21 Plus-Size, Torrid, or Old Navy"
  elsif size=="l"&&event=="casual"&&budget=="$$"
    "Since you are a large going to a casual event with a medium budget, you should go to ModCloth or Nordstrom Rack"
  elsif size=="l"&&event=="casual"&&budget=="$$$"
    "Since you are a large going to a casual event with a large budget, you should go to Nordstrom or Macy's"
  end
end

# if size=="m"
#   if event=="business"
#     "You are a medium attending a business event"
#   elsif event=="formal"
#     "You are a medium attending a formal event"
#   elsif event=="casual"
#     "You are a medium attending a casual event"
#   end
# end
# if size=="l"
#   if event=="business"
#     "You are a large attending a business event"
#   elsif event=="formal"
#     "You are a large attending a formal event"
#   elsif casual=="casual"
#     "You are a large attending a casual event"
#   end
# end
