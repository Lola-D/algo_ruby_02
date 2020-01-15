def signup
    puts "Choisis ton MDP (il ne peut contenir que des entiers) :"
    print ">"
    go_signup = Integer(gets.chomp)
    return go_signup
end

def login
    puts "Retape ton MDP :"
    print ">"
    go_login = Integer(gets.chomp)
    return go_login
end

def welcom_screen(go_login, go_signup)
    while go_login != go_signup
        puts "Tu t'es trompé, tape de nouveau ton MDP."
        print ">"
        go_login = Integer(gets.chomp)
    end
    if go_login == go_signup
        puts "Bingo, tu as cracké le code !"
    end
end

def perfom
go_signup = signup
go_login = login
welcom_screen(go_login, go_signup)
end

perfom
