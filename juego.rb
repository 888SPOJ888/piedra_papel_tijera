player = ARGV[0]
unless (player == 'piedra' || player == 'papel' || player == 'tijera')
    puts 'Eeepa eso no se vale!!! solo es piedra, papel y tijera'
    
else
    comp = Random.rand(0..2)
    if player == 'piedra'
        if comp == 0
            puts 'computador juega piedra'
            puts 'empate'
        elsif comp == 1
            puts 'computador juega papel'
            puts 'perdiste'
        else 
            puts 'computador juega tijera'
            puts 'ganaste'
    end
end

if player == 'papel'
    if comp == 0
        puts 'computador juega piedra'
        puts 'ganaste'
    elsif comp == 1
        puts 'computador juega papel'
        puts 'empate'
    else 
        puts 'computador juega tijera'
        puts 'perdiste'
end
end
if player == 'tijera'
    if comp == 0
        puts 'computador juega piedra'
        puts 'perdiste'
    elsif comp == 1
        puts 'computador juega papel'
        puts 'ganaste'
    else 
        puts 'computador juega tijera'
        puts 'empate'
end
end
end