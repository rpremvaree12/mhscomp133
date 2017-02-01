def problem_selector(unit)
   unit_hash = {
       1=> [
           "Write a program that reports which two-letter words starting with 'i' are contained in the words 'visit', 'skiff' and 'identity'.\n\nThere are five two-letter words in English that begin with an 'i': 'id, 'if', 'in', 'is' and 'it'",
           "Write a program that counts from 10 to 100 by tens",
           "Write a program that checks the word 'abracadabra' and tells us what letters it contains.",
           "Write a program that prints 100 lines that alternate between 'She loves me’ and 'She loves me not'. \n\n i.e. Each line will be print 50 times.\n\nYour program should be reasonably short and should not include a list containing more than ten items or a string containing more than twenty characters.",
           "Write a program that tells us which of the letters in 'facetious' are also used in 'particle', 'extrovert' and 'marmalade'.",
           "Write a program that prints 'Hello Fred' 100 times.\n\nYour program should be reasonably short and should not include a list containing more than ten items or a string containing more than twenty characters."
           ],
           
       2=> [
           "Write a program to print a list of the lengths of the words given in a list. The first line of your program should give a name to the list of words, e.g. students = ['boy', 'girl', 'man', 'woman'].",
           "Write a program that counts the number of commas used in the file dec.txt.",
           "Write a program that checks itself and reports the total number of lines it includes.",
           "Write a program to determine the average of the numbers given in a list. The first line of your program should give a name to a list of numbers to be averaged: e.g. numbers = [3, 17, 18, 44, 239]. Your program should continue to work correctly if this list is changed to include more numbers.",
           "Write a program to determine and report the smallest of the following numbers: 23, 17, 100, 42, 81.",
           "Write a program that counts the number of times the word 'our' is used in the file dec.txt.",
           "Write a program that lists all lines in the file dec.txt that contain the word 'people'."
           ],
       3=> [
           "Write a program that repeatedly gets a group of numbers from the user and displays the average.\nCode has been provided for a function called average that takes in a list of numbers and returns the average.",
           "Write a program to determine and report the smallest of the following numbers: 23, 17, 100, 42, 81.",
           "Define the cleanedup function that takes in a line of text in the form of a string and returns a cleaned-up version, with lowercase letters substituted for uppercase ones and non-alphabetic characters replaced by spaces.\nThen use that function in a program that finds the longest word occurring in the file dec.txt.",
           "Write a program that displays the longest line in the file dec.txt, that is the one containing the most characters.",
           "Write a program that compiles information on the number of occurrences of each word used in the file dec.txt.\nAfter the information is compiled, the user should be able to quickly find out how many times any particular words are used.\nBe sure your program isn't thrown off by punctuation or the use of initial capital letters— 'man', 'Man' and 'man?' are all occurrences of the same word.\nThe cleanedup function has been provided for your use.",
           "Write a program that maintains e-mail address information.\nThe user can enter any name.\nIf the program knows the e-mail address for the named person, it displays it.\nIf not, it asks the user to enter the address.",
           "You have been given code that builds a word-line concordance for the file dec.txt. Supply additional code that allows the user to look up any number of words and find out the lines on which each appears.",
           "Use a while statement to write a program that prints 100 lines that alternate between 'She loves me' and 'She loves me not'.",
           "Write a program that prompts the user to enter a word in English and then prints the equivalent word in Spanish.\nThe program should use a dictionary to store information about how various words are translated.\nDo not worry about what happens if the user enters a word that is not in the dictionary."
           ]
   } 
    return unit_hash[unit].sample
end

puts problem_selector(2)