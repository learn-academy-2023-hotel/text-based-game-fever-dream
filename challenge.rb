# Text-based Game Challenge


def start_game
    intro
    go_to_bed
    dolphin_question
    mr_puddles
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
       p "You skip out of the room. You’re now on the hitlist for the IRS."
    else
        start_game
    end 
end

go_to_bed

def dolphin_question
    puts 'A dolphin with legs has joined you as a companion and you notice the dolphin looks unsteady on its legs.'
    puts 'Option 1: Find a walking stick for the Mr.Puddles or Option 2: Encourage him with clapping and praise'
end

dolphin_question

def ask_puddles_again
    dolphin_question
    mr_puddles
end

def mr_puddles
    scene2 = gets.chomp
    if scene2 == '1'
        p 'The dolphin is offended and gut checks you for the audacity of looking down on him.'
    elsif scene2 == '2'
        p 'The dolphin stands proudly and marches across the room.'
    else
        ask_puddles_again
    end 
end

mr_puddles

def quest4
    hitchhike_or_not
end

def tea_or_walk
    puts 'Option 1: Offer to make dolphin some tea or Option 2: Storm off. You don’t need this uppity wet mammal.'
    scene3 = gets.chomp
    if scene3 == '1'
        p 'The dolphin starts reminiscing about his past and your mind starts to drift off.'
        start_game
    elsif scene3 == '2'
        p 'Storm off'
    end
end

tea_or_walk

def hitchhike_or_not
    p 'Option 1: You stick your thumb in the air and try to hitchhike. or Option 2: You regret your decisions and collapse into a weeping pile of remorse.'
    scene4 = gets.chomp
    if scene4 == '1'
        p 'You ride off into the sunset.'
        start_game
    elsif scene4 == '2'
        p 'You wake up and contemplate your lifetime of choices.'
    end
end

hitchhike_or_not


