# TLAFLF - Totally Legit AFL Fork

## Intro

Hello!  
Are you tired of compiling things like **WINAFL** just to fuzz a Windows binary?  
Tired of figuring out why dynamic instrumentation doesn't work on Windows with Windows Defender turned on (and off)?  
Then, the solution of our (probably British) scientists is for you!  
TLAFLF is a totally legit **fork of AFL** designed to **fuzz Windows programs inside the WSL**. How is this possible? Pretty simple. A little wine and everything is possible!  
And in this case, wine is **WINE** and WINE is not an emulator.

**In combination with WSL, WINE allows you to run AFL for Linux with Windows programs.**  

## Building
  git clone https://github.com/StupidSimpleThings/TLAFLF.git  
  cd TLAFLF  
  chmod +x install-dependencies.sh  
  chmod +x tlaflf-fuzz  
  sudo ./install-dependencies.sh  
  make  
    
## Running
  Now you can run it just like normal AFL. If u are beginner, here is the command for running normal afl:
  ./afl-fuzz -i fuzzer-input/ -o fuzzer-output/ -n -f ./fuzzed_data_subst_input ./program_to_fuzz.exe
