Viviana Jenkins
Program to convert an ASCII input to its decimal value


++++++++++.---------- newline

+++++++++++[>+++++++++<-]>--< establish 'a' in pos1;
++++++++[>>++++++++<<-]>>+<< establish A in pos2
++++++++[>>>++++<<<-]>>><<< establish space char in pos3
+++++++[>>>>+++++++<<<<-]>>>>---<<<< establish period char in pos3

- set pointer1 at 0
>>>>>>>>>>>>>>>>>>->+< set pointer2 at 18 | adds flag after @
<+[-<+]- back to start
+remove pointer1

//intro message
++++[>>+++++<<-]>>++.<<W
>++++.< e
>+++++++.< l 
>---------.< c
+++[>++++<-]>.< o
>--.< m
>--------.< e
>>>.<<< ' '

+++++[>+++<-]>.< t
>-----.< o
>>>.<<< ' '

>+++++.< t
++++[>---<-]>.< h
>---.< e
>>>.<<< ' '

+++++++[>>---<<-]>>.<< B
+++[>++++<-]>+.< r
++++[>----<-]>-.< a
>++++++++.< i
>+++++.< n
>--------.< f
>>>++++++++++.----------<<< *
>---.< c
>++++++++.< k
>>>.<<< ' '

>>-.<< A
+++[>>++++++<<-]>>.<< S
+++[>>-----<<-]>>-.<< C
>>++++++..<< II
>>>.<<< ' '

>--------.< c
++++[>+++<-]>.< o
>-.< n
>++++++++.< v
++++++[>---<-]>+.< e
+++[>++++<-]>+.< r
>++.< t
+++[>-----<-]>.< e
+++[>++++<-]>+.< r
>>>+.-.<<< ' '!

++++++++++. [-]enter


- sets pointer 1

>+[->+]- > goes to pointer 2

[ start of main loop
    -<removes flag
    <<<+[-<+] goes to and removes pointer 1

    >>>>>[-]>++++++++++++++++[<++++++++>-]<-- <<<<< @
    [-]
    >[-]<
    >>[-]<<
    >>>[-]<<<
    >>>>[-]<<<<
    resets all values

    (loopcount)(lowerchar)(upperchar)(space)(symbols)
    pos 5|name start(first char is 0)
    loopcount in pos0
    +++++++++++[>+++++++++<-]>--< establish 'a' in pos1;
    ++++++++[>>++++++++<<-]>>+<< establish A in pos2
    ++++++++[>>>++++<<<-]>>><<< establish space char in pos3
    +++++++[>>>>+++++++<<<<-]>>>>---<<<< establish period char in pos3

    
        //print message 1
        ++++++++++. [-]enter
        
        >>++++.<< E
        ++++[>+++<-]>+.< n
        >++++++.< t
        ++++[>----<-]>+.< e
        ++++[>+++<-]>+.< r
        >>>.<<< ' '

        +++[>-----<-]>--.< a
        +++[>++++<-]>+.< n
        +++[>++++<-]>-.< y
        >>>.<<< ' '

        +++++[>----<-]>--.< c
        >+++++.< h
        >-------.< a
        ++++[>++++<-]>+.< r
        >>>.<<< ' '

        >>>++++++++.--------<<< (
        >---.< o
        >+++.< r
        >>>.<<< ' '

        +++[>----<-]>-.< e
        +++[>++++++<-]>+.< x
        +++[>-----<-]>.< i
        +++[>+++<-]>++.< t
        >>>.<<< ' '

        >+++.< w
        +++[>----<-]>--.< i
        +++[>++++<-]>-.< t
        +++[>----<-]>.< h 
        >>>.<<< ' '

        >>>>-------.+++++++<<<< '''
        ++++[>+++++<-]>++.<++++[>-----<-]>--< '~' 
        >>>>-------.+++++++<<<< '''
        >>>+++++++++.---------<<< )
        ++++[>>>>+++<<<<-]>>>>.<<<< ++++[>>>>---<<<<-] :
        >>>.<<< ' '

        - set pointer1
        
        >>>>> position for input
        
        ,   take input

        >++++++++++++++++[<-------->-]<++ checks if input = tilda @ | if so | exits loop ↓
        does this check by subtracting 126 from whatever value was input | if 0 | skips all later steps and exits
        //can adjust char checked for here | dont forget to change the below readjust *
        
        [
            +[->+]- +>- >+< move pointer2 up 1 and adds flag
            <<<+[-<+]- > move back to pos1

            [    copy input to the two squares before pointer2
                
                +[->+]-<<  move to latter
                +>+  add to both
                +[-<+]- >>>>> - subtract from former
                
            ]
                
            + adds 1 to input space to compensate for agerba error

            +[->+]-< move cursor to pointer2 then moves cursor to copy 2
                
            [+[-<+]- >>>>>+ +[->+]-  <-]  move input val copy 2 back to 5

            ++++++++++++++++[<++++++++>-]<-- adjust copy1 back to og input @
            
            > move cursor right 1 to exit

        ] 
        
            
            +[-<+]- move cursor to pos1

            >>>>> move cursor to function start
        
        TODO:Minimize binary to decimal converter and make into "black box"
        [   
            -
            re add pointer1
            >++++++++++++++++[<++++++++>-]<-->      *readjusts the preveous value back to the og input @
            
            //creates a bunch of ones for the storage of the numbers as well as dummy spaces
            +[-]+ 
            >+[-]+ 
            >+[-]+ 
            >[-]
            >[-]+>[-]+>[-]+>[-]+>[-]+>[-]+>[-]+>
            +[-<+]- >>>>>
            [
                smallest to largest
                loops kick the rounding area out to a dummy zone till the end such that it doesnt round falsly
                >+
                -----------[+++++++++++>>>>[<]>[-]]+
                >+
                
                -----------[+++++++++++>>>>[<]>[-]]+
                >+
                
                -----------[+++++++++++>>>>[<]>[-]]+
                >>>
                +[-<+]- >>>>> resets cursor back to input location
            -
            ]
            +[-<+]-  begining of results message
            ++++++++++. [-]enter | remove period to remove extra line break @
            +++[>>+++++<<-]>>.<< T
            >.< h
            >---.< e
            >>>.<<< ' '

            ++++++[>>---<<-]>>-.<< A
            +++[>>++++++<<-]>>.<< S
            +++[>>-----<<-]>>-.<< C
            >>++++++..<< II
            >>>.<<< ' '
            
            ++++[>++++<-]>+.< v
            ++++[>-----<-]>-.< a
            >+++++++++++.< l
            >+++++++++.< u
            ++++[>----<-]>.< e
            >>>.<<< ' '

            >+.< f
            >+++++++++.< o
            >+++.< r
            >>>.<<< ' '

            >>>>-------.+++++++<<<< '''
            -   set pointer1 at 0 
            > +[->+]-   move to pointer 2

            
            <<.print stored value
            


            <+[-<+]-  move back to pointer 1
            + remove pointer 1
            >>>>-------.+++++++<<<< '''
            >>>.<<< ' '



            >---------.< i
            >++++++++++.< s
            >>>.<<< ' '
            
            >>>>> end of results text

            prints final tally
            ++++++++[>>>++++++<<<-]>>>-.<<< hundreds
            ++++++++[>>++++++<<-]>>-.<< tens
            ++++++++[>++++++<-]>-.< ones

            <.> print period

            <<<<<[-]- sets first value to a pointer
            
            >>>>> goes back to input location

            [-]clears input
            ++++++++++. enter
            [-] clears input
            <+[-<+]- goes to begining
            > [-] erases second value and exits the loop
        ]
        >

        +[->+]- > if pointer2 has no flag after | exit
    
    
]

<<<+[-<+]- + go to pointer 1

exit loop

//resets first few spaces
[-]
>[-]<
>>[-]<<
>>>[-]<<<
>>>>[-]<<<<
+++++++[>++++++++++<-]>+.< G
+++++[>++++++++<-]>..< oo
+++[>----<-]>+.< d
>--.< b 
++++++[>++++<-]>-.< y
+++++[>----<-]>.< e
++++++++[>--------<-]>----.< !

[-]++++++++++. newline
[-]++++++++++. newline

TODO:possibly replace all the numbers with the wrapping versions if you crave fire
    (god please dont do this)


