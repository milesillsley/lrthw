def woop(*args)
  arg1, arg2 = args
  puts "Woop! #{arg1}"
  puts "WOOP! #{arg2}"
end

x=1

woop(1)
woop("woop.")
woop(1,2)
woop("Potato", 98)
woop(woop("hungry",4),"potatoes")
woop()
woop("\n\n*\n", woop(woop("\n")))
woop(false,true)
woop(x==1,"this is true")
woop(woop(woop("!","!"),woop("!","!")),woop(woop("!","!"),woop("!","!")))
