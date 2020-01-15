# HALF PYRAMID
def half_pyramid
    puts "Bienvenue dans la pyramide jeune reptilien, combien d'étage veux tu ? "
    print "> "

    num = Integer(gets.chomp)
    i = 0

    num.times do
        print " " * (num - 1)
        puts "#" * (i += 1)
        num -= 1
    end
end

half_pyramid

#FULL PYRAMID
def full_pyramid
    puts "Bienvenue dans la pyramide jeune reptilien, combien d'étage veux tu ? "
    print "> "

    num = Integer(gets.chomp)
    i = 1

    num.times do
        print " " * (num - 1)
        puts "#" * i
        num -= 1
        i += 2
    end
end

full_pyramid

# WTH PYRAMID
def how_many_stairs
    puts "Bienvenue dans la pyramide jeune reptilien, combien d'étage veux tu ? "
    print "> "

    num = Integer(gets.chomp)
    return num
end

def first_part(num)
    i = 1
    (num - 1).times do
        print " " * num
        puts "#" * i
        num -= 1
        i += 2
    end
end

def wtf_pyramid(num)
    i = 1
    num.times do
        print " " * i
        puts "#" * ((num * 2) - 1)
        num -= 1
        i += 1
    end
end

num = how_many_stairs
first_part(num)
wtf_pyramid(num)



