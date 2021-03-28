__lookup[":"] = function()
    max_args = 2; min_args = 2; system.checkArgs();
    
    print(os.execute("./" .. __current[2]))
    xpcall(__main, __error)
end
__lookup["/:"] = function()
    max_args = 2; min_args = 2; system.checkArgs();
    
    print(os.execute("chmod +x " .. __current[2]))
    print(os.execute("./" .. __current[2]))
    xpcall(__main, __error)
end
