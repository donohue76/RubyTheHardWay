true && true #true
false && true #false
1 == 1 $$ 2 == 1 #false
"test" == "test" #true
1 == 1 || 2 != 1 #true
true && 1 == 1 #true
false && 0 != 0 #false
true || 1 == 1 #true
"test" == "testing" #false
1 != 0 && 2 == 1 #false
"test" != "testing" #true
"test" == 1 #false
!(true && false) #true
!(1 == 1 && 0 != 1) #false
!(10 == 1 || 1000 == 1000) #false
!(1 != 10 || 3 == 4) #false
!("testing" == "testing" && "Zed" == "Cool Guy") #true
1 == 1 && (!("testing" == 1 || 1 == 0)) #true
"chunky" == "bacon" && (!(3 == 4 || 3 == 3)) #false
3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun")) #false


# Hints to solving Boolean logic statements:
# 1. Find an equality test ( == or !=) and replace it with its truth
# 2. Find each &&/|| inside parens and solve those first
# 3. Find each ! and invert it
# 4. Find any remaining &&/|| and solve it
# 5. WHen done you should have true or false

# Any && expression that has a false is immediately false and any || statement that has a true is immeidately true