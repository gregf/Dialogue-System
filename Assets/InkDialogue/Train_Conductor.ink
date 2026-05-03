=== Train_Conductor ===

Welcome abord valued customer.
Welcome abord valued customer..
Welcome abord valued customer...
Ehhh....
What
do you have the money for


*[First class]
    ->Train_Conductor.first_class
    
   /*if there wasnt any dialogue before the choice i would have been able to do:
      *[First class]
          ->Train_Conductor
    instead
    
    which automaticaly goes to the first stitch in the knot
 */  
*[Second class]
    ->second_class
    //multiple knots can call the second class stitch but since its
    //local the divert can be shortened
    
*[Or the unspeakable third class] ->third_class
    //can also be writen like this




    =first_class
        Ha Ha!! 
        You are a valued customer after all
        Just like i thought
        I'll be your personal caretaker for today 
        
    - ->END
    
    
    =second_class
        Wow really!?
        Never would have pictured someone like you in second class
        You look too...
        NORMAL
        For that 
        If you catch my meaning
    
    - ->END
    
    
    =third_class
        blegh
    - ->END




- ->END