while true
    puts "Mmmmm coffee. Wait, what day is it? Do I have class today? (yes/no)"
    have_class = gets.chomp
    if have_class == "yes"
        while true
            puts "Ah yes, I do indeed have class today. Did I do the homework? (yes/no)"
            homework = gets.chomp
            if homework == "yes"
                while true
                    puts "Nice. I guess I'll head to class. Will I remember to add stuff to my error log today? (yes/no)"
                    error_log = gets.chomp
                    if error_log == "yes"
                        puts "Wow I'm sure glad I added stuff to my error log because, as a result, the instructor just said the beers after class are all on him and that he encourages me to try all the fancy expensive ones. Even the ones behind the bar in bottles. Doing so will make my code better."
                        exit
                    elsif error_log == "no"
                        puts "I sure wish I would've added stuff to my error log because the instructor was not stoked when I didn't."
                        exit
                    end
                end
            elsif homework == "no"
                while true    
                    puts "Oh man, since I didn't do the homework I had to rush through it before class and the instructor is calling me out on it. Should I tell the truth? (yes/no)"
                    truth_bomb = gets.chomp
                    if truth_bomb == "yes"
                        puts "Nice. The instructor knew I was telling the truth and, since he digs the truthy as opposed to the falsy, he said the beers after class are all on him and that he encourages me to try all the fancy expensive ones. Even the ones behind the bar in bottles. Doing so will make my code better."
                        exit
                    elsif truth_bomb == "no"
                        puts "Man, the instructor knew I was lying and, since he digs the truthy as opposed to the falsy, he was not stoked."
                        exit
                    end
                end
            end    
        end
    elsif have_class == "no"
        while true
            puts "Cool, I have the day off. Is the weather nice? (yes/no)"
            weather = gets.chomp
            if weather == "yes"
                while true
                    puts "The weather is great today and I'd like to go hiking, but did I wake up early enough to beat the crowds at Crowders Mountain? (yes/no)"
                    early_enough = gets.chomp
                    if early_enough == "yes"
                        puts "Awesome, I think I'll load up my 'Killer Songs from Disney Movies' playlist and do some hiking. Days off are sweet."
                        exit
                    elsif early_enough == "no"
                        puts "Oh well, it's still a nice day so I think I'll load up my 'Killer Songs from Disney Movies' playlist and take a bike ride around the neighborhood. Days off are sweet."
                        exit
                    end
                end
            elsif weather == "no"
                while true    
                    puts "Well, the weather is sub-optimal and I'd like to make some soup, but the cupboards are bare. Is soup worth going to the store? (y/n)"
                    soup_worthy = gets.chomp
                    if soup_worthy == "yes"
                        puts "Man I'm sure glad I braved the Teeter and got soup fixins, because this stuff is the tastiness. Days off are sweet."
                        exit
                    elsif soup_worthy == "no"
                        puts "No soup, despite any level of tastiness, would've been worth going to the Teeter today. Pizza delivery is just as good as soup, and days off are sweet."
                        exit
                    end
                end
            end    
        end
    end
end
    