loop do

  puts "what is your name?"
  name=gets.chomp

  answer = case
  when name == 'Lily' 

    "Wow I am so happy to meet you "+ name +"! You are Alexanders favorite wife! He told me
so himself! We talk alot about you becuase your husband just cant stop telling
me how much he loves you.  Also he told me not to make that joke about the favorite wife
but I couldnt resist!"
 
  when name == 'Alexander'

    "Hi " + name + " the Great, I have heard you are the master of my universe! All this time 
we have spent together where I watched you flounder around like you knew nothing and here 
you are master of my universe and I didn't even know!"

  when name == 'Alex'
    "Hi " + name + ", I have heard you are the master of my universe! All this time we have spent 
together where I watched you flounder around like you knew nothing and here you are master
of my universe and I didn't even know!"

  when name == 'Brendan'

    "Hello " + name + " it is very nice to meet you. I have heard alot about you. Your dad told me 
just how much he loves you and how he is so proud of you."

  when name == 'Bren'
    "Hello " + name + " it is very nice to meet you. I have heard alot about you. Your dad told me 
just how much he loves you and how he is so proud of you."


  when name == 'Autumn'
    "Hello " + name + " I am so impressed you know your name before you could talk! Wait a second!
Who is this! This can not be Autumn since I was told she is not even 1 year old yet!"

  else
    "Hi " + name +"!  It is so very nice to meet you!  I love meeting new people."
  end

  puts answer

  puts "Do you want to do that again?"
  answer = gets.chomp
  if answer != 'y'
     break
  end
end

puts "Fine leave me all alone.... wait I am not alone... Awww man I am stuck with Alex!"