#write your code here

def countdown t
    
    while t >= 1
        puts "#{t} SECOND(S)!"
        t -= 1
    end

    'HAPPY NEW YEAR!'

end


def countdown_with_sleep t

    while t >= 1
        puts "#{t} SECOND(S)!"
        t -= 1
        sleep 5
    end

end