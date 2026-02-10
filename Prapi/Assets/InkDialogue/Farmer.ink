VAR sheep = 0

=== Farmer ===
Oi kid
Do you have any sheep to sell me?
Mine.
Mine..
Mine...
Mine... Run off
*[Yes]
    how many do you have
    **[1]
        ~sheep = 1
    **[2]
        ~sheep = 2
    **[3]
        ~sheep = 3
    **[4]
        ~sheep = 4
    -- ->you_have_sheep(sheep)
*[No]
    ->you_have_sheep(0)

*No[] go away old man
->END

= you_have_sheep(sheep1)
{sheep1:
-0: f*ck off then 
-1: I'll take it
-2: I'll take 2
-3: I'll take 3
-else: Wow kid that's way too many sheep
}
->END