# Ride The Command Line
## Welcome to the very first project for the Student Readniess Program by the UAH ACM chapter!

Host : Hayden Estes
Academic Semester : Spring 2023
Workshop Sequence Number : 1

This project will consist of opening up a tar ball full of puzzles that can be solved with the linux commandline. :)


We will try to cover many of the useful commands. However, you will still need to do your own research and find out which commands can get the job done. The command line utilizes many commands and it is impossible to teach all of them. It is important to be able to search the internet for good solutions. You are not expected to know what you are doing!


Your final product will be a series of one-liners in a single bash script that solves each puzzle. 


A couple rules to note are:
* Make sure to NOT change any of the HAYDEN_* files given to you, these are meant to either help you or generate the puzzles themselves.


* You must use bash for this project ( this should not be an issue since bash is standard )


* Do not use any multi-line commands in your final product, this workshop is on the commandline rather than writing scripts


* Your script must run on the CS departments linux machines, so try not to install any non-standard commands


These puzzels are designed to be solved on the computer science departments linux machines.
These can be accessed with your UAH CS account through an ssh client such as putty or similar.


 catalina.cs.uah.edu
 
 conquest.cs.uah.edu
    
   crusader.cs.uah.edu
   
   dakota.cs.uah.edu
   
   duchess.cs.uah.edu
    
   havoc.cs.uah.edu
    
   hawker.cs.uah.edu
    
   invader.cs.uah.edu
    
   lightning.cs.uah.edu
    
   marauder.cs.uah.edu
    
   shrike.cs.uah.edu
    
   whirlwind.cs.uah.edu
    

TIP : Try to solve the puzzles manually via the command line, then write your script only after you know the solution


## 1. THE SWARM
        
        This puzzle consists of a script that will generate 10,000 files with random names and contents! 
        (dont worry, all the files are put into their own directory which only gets to around 250 kilobytes) 
        Your job is to deal with these files by searching for specific content. 
        However, there are way too many files to search by hand AND the files are randomly generated each time!


    Your goal is to find any number of one line commands that will:
    * run the HAYDEN_swarm.sh script
    * move to the newly created directory
    * search the files contents to find the specific string ‘gg’ 
    * rename the extension of the files whos contents contains ‘gg’ into *.hit from *.swarm


    Useful commands that may help you out:
    cd, pwd, grep, xargs, find, cat, rename, | (pipe), ls


## 2. AWKward... SED no one ever!


    Who has ever said that using awk and sed is awkward? Not you! 

    Your goal is to find any number of one line commands that will:
    * 

    Useful commands that may help you out:
    awk, sed, cd, chmod, echo, ls


## 3. Takin’ out the trash


    This puzzle consists of a handful of generated source files in the C programming language. These files should not be changed and you are not expected to know any C. The generator however… is not very good :(


    Your goal is to find any number of one line commands that will:
    * Find out which C files will not compile and then delete them


    Useful commands that may help you out:
    cd, pwd, rm, gcc, echo, ls, clang


## 4. TEST


        This puzzle consists of a directory of simple text files, each holding the word for a ingredient.


    Your goal is to find any number of one line commands that will:
    * merge these files together in an order that makes an appropriate.  


## 4. Internet Expressway


    This puzzle consists of downloading and uploading data through the internet

    Useful commands that may help you out:
    cd, ls, pwd, touch, curl, wget, scp

## 6. Turn it all in!

        This is so close to the end! But turning this project in may be a puzzle in of itself! 


    Your goal is to :
    * Turn all of your command line methods for solving all of the puzzles into a single script
    * create a tar ball of everything including your script, then submit!


