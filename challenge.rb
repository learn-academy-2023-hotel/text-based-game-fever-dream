# Text-based Game Challenge

def gameover
    puts 'YOU SUCK LOSER AHAHAHAHAHA'
end


def rules
    puts 'You have fallen asleep and you need to choose the right choices to make up'
    puts 'You can only answer the questions by entering the number 1 or 2'
    puts 'Do you think you have what it takes? Yes or No'
end

rules

def answer 
    answer1 = gets.chomp
    if answer1 == 'yes'
        'continue'
    else 
        rules
    end
end

answer
    

def start_game
    intro
    go_to_bed
    dolphin_question
    mr_puddles
    teablah
    tea_or_walk
    hitchblah
    hitchhike_or_not
end

def intro
    puts 'You lay on bed and you fall asleep'
    puts 'Uncle Sam barges into bedroom and reminds you to pay taxes'
    puts 'Option 1: Pay taxes or Option 2: Tax Evasion,'
end

intro

def go_to_bed
    scene1 = gets.chomp
    if scene1 == '1'
       p 'Uncle Sam is delighted. You go back to sleep knowing you did your civic duty.'
       start_game
    elsif scene1 == '2'
       p "You skip out of the room. You're now on the hitlist for the IRS."
    else
        start_game
    end 
end

go_to_bed

def dolphin_question
    puts 'A dolphin with legs has joined you as a companion and you notice the dolphin looks unsteady on its legs.'
    puts 'Option 1: Find a walking stick for the Mr.Puddles or Option 2: Encourage him with clapping and praise'
    banner1 = '.--.
                _______             .-"  .'
        .---u"""       """"---._  ."    %
      .'                        "--.    %
 __.--'  o                          "".. "
(____.                                  ":
 `----.__                                 ".
         `----------__                     ".
               ".   . ""--.                 ".
                 ". ". bIt ""-.              ".
                   "-.)        ""-.           ".
                                   "".         ".
                                      "".       ".
                                         "".      ".
                                            "".    ".
                      ^~^~^~^~^~^~^~^~^~^~^~^~^"".  "^~^~^~^~^
                                            ^~^~^~^  ~^~
                                                 ^~^~^~'
                                                
                                                 print banner1.gsub(/\\/, "\\\\")


end
dolphin_question


def mr_puddles
    scene2 = gets.chomp
    if scene2 == '1'
        p 'The dolphin is offended and gut checks you for the audacity of looking down on him.'
    elsif scene2 == '2'
        p 'The dolphin stands proudly and marches across the room.'
        gameover
        exit
    else
        ask_puddles_again
    end 
end

mr_puddles

def teablah 
    puts 'Option 1: Offer to make dolphin some tea or Option 2: Storm off. You dont need this uppity wet mammal.'
end

teablah

def tea_or_walk
    scene3 = gets.chomp
    if scene3 == '1'
        p 'The dolphin starts reminiscing about his past and your mind starts to drift off.'
        start_game
    elsif scene3 == '2'
        p 'Storm off'
    end
end

tea_or_walk

def hitchblah
    puts 'While storming out of your house and you see a car driven by Buggs Bunny, what do you do!?!?!?'
    puts 'Option 1: You stick your thumb in the air and try to hitchhike. or Option 2: You regret your decisions and collapse into a weeping pile of remorse.'
end

hitchblah

def hitchhike_or_not
    scene4 = gets.chomp
    if scene4 == '1'
        p 'Buggs Bunny shoots you! Never trust a stranger. GAME OVER!! TRY AGAIN SUCKAAAAAAAAAA'
        banner = '   ,\
                     \\\,_
                      \` ,\
                 __,.-" =__)
               ."        )
            ,_/   ,    \/\_
            \_|    )_-\ \_-`
              `-----` `--` 
              
              '
        print banner.gsub(/\\/, "\\\\")
        start_game
    elsif scene4 == '2'
        p 'You wake up and contemplate your lifetime of choices.'
        p 'CONGRATS YOU HAD A SAFE TRIP'
        exit
    end
end

hitchhike_or_not


