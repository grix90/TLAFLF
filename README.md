# TLAFLF - Totally Legit AFL Fork

Hello!
Are you tired of compiling things like WINAFL just to pass a lab?
Tired of figuring out why dynamic instrumentation doesn't work on Windows with Windows Defender turned on (and off)?
Then, the solution of our (probably British) scientists is for you!
TLAFLF is a totally legit fork of AFL designed to fuzz Windows programs inside the WSL. How is this possible? Pretty simple. A little wine and everything is possible!
And in this case, wine is WINE and WINE is not an emulator.
In combination with WSL, WINE allows you to run AFL for Linux with Windows programs.

Of course, fuzzing in this way will be unsuccessful, but what can you do if there is one night left before the fateful reception?
