require 'os'

def my_os
    if OS.windows?
        'Windows'
    elsif OS.linux?
        'Linux'
    elsif OS.mac?
        'Mac'
    else
        'Não Identifico' 
    end
end

puts "meu pc possui #{OS.cpu_count} cores, é #{OS.bits}, meu SO é #{my_os}"
