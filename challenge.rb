# Text-based Game Challenge




def intro
puts 'You lay on bed and you fall asleep'
puts 'Uncle Sam barges into bedroom and reminds you to pay taxes'
puts 'Option 1: Pay taxes or Option 2: Tax Evasion,'
end

def go_to_bed(scene1)
    if scene1 == '1'
        'Uncle Sam is delighted. You go back to sleep knowing you did your civic duty.'
    else scene1 == '2'
        "You skip out of the room. You’re now on the hitlist for the IRS."
    end 
end
intro
question_1 = gets.chomp
p go_to_bed question_1


puts 'A dolphin with legs has joined you as a companion and you notice the dolphin looks unsteady on its legs.'
puts 'Option 1: Find a walking stick for the Mr.Puddles or Option 2: Offer to make Mr.Puddles some tea to soothe the soul'

question_2 = gets.chomp

def mr_puddles(scene2)
    if scene2 == '1'
        'The dolphin is offended and gut checks you for the audacity of looking down on him.'
    else scene2 == '2'
        'The dolphin starts reminiscing about his past and your mind starts to drift off'
    end 
end
p mr_puddles question_2




