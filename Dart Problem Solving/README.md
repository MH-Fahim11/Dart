# Practice Dart - exercises for beginners to Advance.

1.  Create a program that asks the user to enter their name and their age. Print out a message that tells how many years they have to be 100 years old.

2.  Ask the user for a number. Depending on whether the number is even or odd, print out an appropriate message to the user.

3.  Take a list, say for example this one: <br/>
     a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]<br/>
    and write a program that prints out all the elements of the list that are less than 5.
   
4.  Create a program that asks the user for a number and then prints out a list of all the divisors of that number.
    If you don’t know what a divisor is, it is a number that divides evenly into another number.<br/>
    For example, 13 is a divisor of 26 because 26 / 13 has no remainder.
   
5.  Take two lists, for example:<br/>
     a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]<br/>
     b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]<br/>
    and write a program that returns a list that contains only the elements that are common between them (without duplicates). <br/>
    Make sure your program works on two lists of different sizes.
   
6.  Ask the user for a string and print out whether this string is a palindrome or not.
     A palindrome is a string that reads the same forwards and backwards.
    
7.  Let’s say you are given a list saved in a variable:<br/>
     a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100]. <br/>
    Write a Dart code that takes this list and makes a new list that has only the even elements of this list in it.
   
8.  Make a two-player Rock-Paper-Scissors game against computer.
    Ask for player’s input, compare them, print out a message to the winner.
   
9.  Generate a random number between 1 and 100. Ask the user to guess the number, then tell them whether they guessed too low, too high, or exactly right.<br/>
    Keep track of how many guesses the user has taken, and when the game ends, print this out.
   
10. Ask the user for a number and determine whether the number is prime or not.<br/>
    Do it using a function.
   
11. Write a program that takes a list of numbers for example:<br/>
     a = [5, 10, 15, 20, 25]<br/>
    and makes a new list of only the first and last elements of the given list. For practice, write this code inside a function.
   
12. Write a program that asks the user how many Fibonnaci numbers to generate and then generates them. Take this opportunity to think about how you can use functions.
    Make sure to ask the user to enter the number of numbers in the sequence to generate.

13. Write a program (function) that takes a list and returns a new list that contains all the elements of the first list minus all the duplicates.

14. Write a program (using functions!) that asks the user for a long string containing multiple words.<br/> 
    Print back to the user the same string, except with the words in backwards order.
   
    For example, say I type the string:<br/>
     -My name is Michele<br/>
     -Then I would see the string:<br/>
     -Michele is name My<br/>

15. Write a password generator in Dart.<br/> 
    -Be creative with how you generate passwords - strong passwords have a mix of lowercase letters, uppercase letters, numbers, and symbols.<br/> 
    -The passwords should be random, generating a new password every time the user asks for a new password. Include your run-time code in a main method.<br/>
    -Ask the user how strong they want their password to be. For weak passwords, pick a word or two from a list.

16. Create a program that will play the “cows and bulls” game with the user. The game works like this:<br/>
    Randomly generate a 4-digit number. Ask the user to guess a 4-digit number. For every digit the user guessed correctly in the correct place, they have a “cow”.
    For every digit the user guessed correctly in the wrong place is a “bull.”<br/>
    Every time the user makes a guess, tell them how many “cows” and “bulls” they have. Once the user guesses the correct number, the game is over. <br/>
    Keep track of the number of guesses the user makes throughout the game and tell the user at the end.

17. Time for some fake graphics! Let’s say we want to draw game boards that look like this:<br/>
         --- --- --- <br/>
         |   |   |   |<br/> 
          --- --- --- <br/> 
         |   |   |   |<br/> 
          --- --- --- <br/> 
         |   |   |   | <br/>
          --- --- --- <br/>
    This one is 3x3 (like in tic tac toe).<br/>
    Ask the user what size game board they want to draw, and draw it for them to the screen using Dart’s print statement.

18. As you may have guessed, we are trying to build up to a full tic-tac-toe board.<br/>
    For now, we will simply focus on checking whether someone has WON the game, not worrying about how the moves were made.<br/><br/>
   
    If a game of Tic Tac Toe is represented as a list of lists, like so:<br/>
    game = [[1, 2, 0],<br/>
           [2, 1, 0],<br/>
           [2, 1, 1]]<br/>
    where a 0 means an empty square, a 1 means that player 1 put their token in that space, and a 2 means that player 2 put their token in that space.<br/>
    Your task: given a 3 by 3 list of lists that represents a Tic Tac Toe game board, tell whether anyone has won, and tell which player won, if any.<br/>
    //A Tic Tac Toe win is 3 in a row - either in a row, a column, or a diagonal. Don’t worry about the case where TWO people have won - assume that in every board there
    will only be one winner.

19. In a previous exercise we explored the idea of using a list of lists as a “data structure” to store information about a tic tac toe game. In a tic tac toe game, 
    the “game server” needs to know where the Xs and Os are in the board, to know whether player 1 or player 2 (or whoever is X and O) won.<br/><br/>
   
    There has also been an exercise (17) about drawing the actual tic tac toe gameboard using text characters.<br/><br/>
   
    The next logical step is to deal with handling user input. When a player (say player 1, who is X) wants to place an X on the screen, they can’t just click on a terminal. 
    So you are going to approximate this clicking simply by asking the user for a coordinate of where they want to place their piece.

20. In 3 previous exercises, we built up a few components needed to build a Tic Tac Toe game in Dart:<br/><br/>
   
     1. Draw the Tic Tac Toe game board<br/>
     2. Checking whether a game board has a winner<br/>
     3. Handle a player move from user input<br/>
    The next step is to put all these three components together to make a two-player Tic Tac Toe game!<br/><br/>

    Your challenge in this exercise is to use the functions from those previous exercises all together in the same program to make a two-player game that you can play with a
    friend. There are a lot of choices you will have to make when completing this exercise, so you can go as far or as little as you want with it.<br/><br/>
   
    Here are a few things to keep in mind:<br/>
    You should keep track of who won - if there is a winner, show a congratulatory message on the screen.
    If there are no more moves left, don’t ask for the next player’s move!<br/>
    Keep in mind, the current solution is not just a copy pase of functions from the previous exercises, but rather a rework of them.


