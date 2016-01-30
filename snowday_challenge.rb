while true
    puts "Please enter the temperature outside (*F):"
    temp = gets.chomp.to_i
    if temp >= -20 && temp <= 120
        break
    else 
        puts "That temperature seems pretty far out -"
    end
end

while true
    puts "Please enter whether or not it's precipitating (yes/no)"
    precip = gets.chomp
    if precip == "yes" || precip == "no"
        break
    else
        puts "It's a yes or no question."
    end
end

if temp == 77
    puts "You know, I realize I just asked if it was precipitating, but 77 degrees is such a choice temp I don't even care. We can dance, we can dance, everybody's takin' the chance."
elsif temp > 90 && precip == "yes"
    puts "It's really hot but my hair always gets wet when I swim in the rain. Which sucks. Let's go to the bar, they have AC."
elsif temp > 90 && precip == "no"
    puts "It's really hot and my buddy has a sweet above-ground pool. Let's score some lime-green pool noodles on the way there."
elsif temp > 75 && precip == "yes"
    puts "It's pretty hot, and it's raining. I know hiking is good for the sole, but **** that. Let's go to the bar."
elsif temp > 75 && precip == "no"
    puts "It's pretty hot, but there's not a cloud in the sky. Let's hit Crowders for some miles and some smiles bro."
elsif temp > 50 && precip == "yes"
    puts "It's a perfect temperature, but since it's raining so let's just quaff a couple beers on the porch. It counts as outside."
elsif temp > 50 && precip == "no"
    puts "It's perfect outside. Let's go hiking and have way more fun than those folks who went when it was above 75*F."
elsif temp <= 50 && temp > 32
    puts "It's a little chilly and it's been at least 4 days since the last baller Notebook session with Bae. Let's do this."
elsif temp <= 32 && precip == "yes"
    puts "It's snowing and I missed last year's Luge-A-Thon. I won't make that mistake again. Where are my luging tights?"
elsif temp <= 32 && precip == "no"    
    puts "It's cold enough for snow, but we've got nothin'. Plus it's been at least 4 days since the last baller Notebook session with Bae. Let's do this."
end

puts "Also now that I think about it, we could kick it at the indoor pool regardless of the weather. Cuz you know, it's indoors."


    
