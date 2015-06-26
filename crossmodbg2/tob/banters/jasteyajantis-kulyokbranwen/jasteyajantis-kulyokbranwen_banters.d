// 1.

CHAIN 
IF ~InParty("O#Bran")
See("O#Bran")
!StateCheck("O#Bran",CD_STATE_NOTVALID)
!StateCheck("C#Ajantis",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.AjantisBranwenToBBanter1","GLOBAL",0)~ THEN C#AJA25B AjantisBranwenToBBanter#1.1
~Branwen, you've been eating cookies again for half the night. Could you do it away from the camp next time?~
DO ~SetGlobal("G#XB.AjantisBranwenToBBanter1","GLOBAL",1)~
== O#BBRA25 ~What, 'twas too loud?~
== C#AJA25B ~Aye, and not for me alone. Why were you up at all, my lady? Could you not sleep?~
== O#BBRA25 ~Aye... 'tis just nerves. I couldn't shut my eyes without shuddering. I see the Abyss again and again, those eyes on the wall, and Irenicus with his demonspawn.~
== O#BBRA25 ~I'd... rather have cookies.~
== C#AJA25B ~I see. My apologies, lady Branwen.~
== O#BBRA25 ~What about you? Do you ever recall our time in Hell?~
== C#AJA25B ~At... times. It is hard to forget, considering we spend every second night in this dreadful place...~
== O#BBRA25 ~I have noticed your discomfort. ...A cookie?~
== C#AJA25B ~I... Well, thank you. But we are not in Hell now, it's <CHARNAME>'s own domain. It is best to slowly grow used to it.~ 
== O#BBRA25 ~I suppose. But if every god gets such a place after they become gods, I do not envy them.~
== C#AJA25B ~It *must* be different in the ranks where Helm resides. The Watchful God would never stand for such evil surroundings.~
== O#BBRA25 ~Would that <CHARNAME> were his offspring.~
== C#AJA25B ~That... would change a lot of things, indeed.~
EXIT
