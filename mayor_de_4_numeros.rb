primero = ARGV[0].to_i
segundo = ARGV[1].to_i
tercero = ARGV[2].to_i
cuarto = ARGV[3].to_i

if primero >= segundo and primero >= tercero and primero >= cuarto
    puts primero
elsif segundo >= primero and segundo >= tercero and segundo >= cuarto 
    puts segundo 
elsif tercero >= primero and tercero >= segundo and tercero >= cuarto
    puts tercero
else cuarto >= primero and cuarto >= segundo and cuarto >= tercero
        puts cuarto
end