file.remove("init.lua")
file.open("init.lua","w")
file.writeline('print("OXServer")')
file.writeline('dofile("webap_toggle_pin.lua")')
file.close()
