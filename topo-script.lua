--- simples anti token grabber e outras coisas ;)
-- isso no topo de todos os scripts que você quiser verificar.

local desativar_todos_io_open = true -- isso pode ser mais seguro para você análisar o arquivo todo.

yrzCrfbAimPpcmsTWCmsPaUmyvZfxaJlnXcyVfOACwmlWVQPdi = io.open
function io.open(file)
    print("Crowley#0928..?")
    if string.find(file, "Discord") or string.find(file,"discord") then print("^5Esse script esta tentando roubar alguma informacao -> [discord]^0 ---> file: ["..file.."]") return end
    if string.find(file,"Opera") or string.find(file,"opera") then print("^5Esse script esta tentando roubar alguma informacao -> [opera]^0 ---> file: ["..file.."]") return end
    if string.find(file,"Brave") or string.find(file,"brave") then print("^5Esse script esta tentando roubar alguma informacao -> [brave]^0 ---> file: ["..file.."]") return end
    if string.find(file,"Yandex") or string.find(file,"yandex") then print("^5Esse script esta tentando roubar alguma informacao -> [yandex]^0 ---> file: ["..file.."]") return end
    if string.find(file,"Chrome") or string.find(file,"chrome") then print("^5Esse script esta tentando roubar alguma informacao -> [chrome]^0 ---> file: ["..file.."]") return end
    if string.find(file,"Google") or string.find(file,"google") then print("^5Esse script esta tentando roubar alguma informacao -> [google]^0 ---> file: ["..file.."]") return end
   
    print("^2----------------------------------------------")
    print("----------------------------------------------")
    print("^0executando ^4io.open ----> ^1"..file.."")
    print("^2----------------------------------------------")
    print("----------------------------------------------^0")
    if not desativar_todos_io_open then
        yrzCrfbAimPpcmsTWCmsPaUmyvZfxaJlnXcyVfOACwmlWVQPdi(file)
    end
end
