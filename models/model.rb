def problem_selector(unit)
   unit_hash = {
       1=> [
           "Write a program that checks for a list of two-letter i-words that are contained in the words 'visit', 'skiff' and 'identity'.\n\n The five i-words to check are: 'id, 'if', 'in', 'is' and 'it' \n\n Your output should display:\n\n visit contains is\n visit contains it\n skiff contains if\n identity contains id\n identity contains it.",
           "Write a program that counts from 10 to 100 by tens. \n Be sure to use the appropriate data type.",
           "Write a program that checks the word 'abracadabra' and tells all of the letters it contains. \nFor example, this should print out \n\nabracadabra contains a \nabracadabra contains b\nabracadabra contains c\nabracadabra contains d\n\nBe sure that your program works even if the word is changed.\n i.e. The program is checking for all possible letters in a word.",
           "Write a program that prints 'She loves me’ and 'She loves me not' 50 times each. \n\n Your program should be reasonably short and should not include a list containing more than ten items or a string containing more than twenty characters.",
           "Write a program that displays which of the letters in 'facetious' are also used in 'particle', 'extrovert' and 'marmalade'.",
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
           "Write a program that counts the number of words in the file dec.txt.",
           "Define the cleanedup function that takes in a line of text in the form of a string and returns a cleaned-up version, with lowercase letters substituted for uppercase ones and non-alphabetic characters replaced by spaces.\nThen use that function in a program that finds the longest word occurring in the file dec.txt.",
           "Write a program that displays the longest line in the file dec.txt, that is the one containing the most characters.",
           "Write a program that compiles information on the number of occurrences of each word used in the file dec.txt.\nAfter the information is compiled, the user should be able to quickly find out how many times any particular words are used.\nBe sure your program isn't thrown off by punctuation or the use of initial capital letters— 'man', 'Man' and 'man?' are all occurrences of the same word.\nThe cleanedup function has been provided for your use.",
           "Write a program that maintains e-mail address information.\nThe user can enter any name.\nIf the program knows the e-mail address for the named person, it displays it.\nIf not, it asks the user to enter the address.",
           "You have been given code that builds a word-line concordance for the file dec.txt. Supply additional code that allows the user to look up any number of words and find out the lines on which each appears.",
           "Use a while statement to write a program that prints 100 lines that alternate between 'She loves me' and 'She loves me not'.",
           "Write a program that prompts the user to enter a word in English and then prints the equivalent word in Spanish.\nThe program should use a dictionary to store information about how various words are translated.\nDo not worry about what happens if the user enters a word that is not in the dictionary."
           ],
           4=>[
               "Write a program that asks the user to type in any number of words and then reports the maximum number of vowels observed in a single word.",
               "You have been given a complete, working program that accepts numbers from the user and for each one displays a random word of the given length from Pride and Prejudice.\n\nHere is a sample run:\nEnter a number: 5\nwhere\nEnter a number: 8\nproperty\nEnter a number:\n\nAs the program is written, the list of words of each length contains duplicates—that is, the same word may be included more than once. Modify the program to fix this problem.",
               "When completed, the provided program will ask the user to enter a word and then display the letters of the word rearranged in a random order. Finish the program by defining the scramble function. Here is a sample run of the completed program: \n\n Enter word: puddle \nuplded\n\nThe rejoin function takes in a list of characters and returns the string that results if they are concatenated together. For example, rejoin(['c', 'a', 't']) returns the string 'cat'.",
               "You have been provided with code defining several useful functions for working with playing cards. One of these, numberOfKings, takes in a list of cards and returns the number of kings found in this list. Test this function by creating a list representing the cards in a shuffled deck, passing this list to numberOfKings and verifying that the shuffled deck does in fact contain four kings. Do not change any of the given code.",
               "By combining ten first names—Adam, Beth, Carl, Daniel, Ed, Farrah, Greg, Harriet, Ines, Jack—and five last names—Kern, Lambert, Morris, Noonan, Oban—we can form fifty names in all.\n\nWrite a program that chooses seven of these names at random and displays them.\nYou should write your program by modifying the given code, which displays a hand of five randomly chosen playing cards.",
               "The code shown below is stored in the module file cards.py.\n\nUse the module to write a program that displays a randomly chosen five-card hand.",
               "You have been given unfinished code for a program that runs simulations to find out the chance that at least one student in a class of 30, 300 or 3,000 students will get his or her own paper if the teacher hands them out for grading at random. The code is intended to use one function to simulate passing back the papers one time and another to run experiments by calling the first function repeatedly. The only problem with the given code is that the for statement in the definition of experiment is incomplete. The missing part should simulate handing out the papers one time and then increase the warning count if this simulation does result in a warning. Supply the missing code.",
               "You have been given code defining two functions. The first, average, takes in a list of numbers and returns the average. The second, cleanedup, takes in a string of text and returns a cleaned-up version, with lowercase letters substituted for uppercase ones and non-alphabetic characters replaced by spaces. Define a third function called lengths that takes in a list of strings and returns a list of the lengths of the strings. If we pass it ['boy', 'girl', 'man', 'woman'], it will return [3, 4, 3, 5]. Then use this function, along with the average and cleanedup, to write a program that accepts any number of sentences from the user and reports the average length of the words in each sentence.",
               ""
               ]
           
   }
    return unit_hash[unit].sample
end


def password_checker(password)
    time = Time.new
    students = ["sydney","dixie","kenny","naz","wing","vera","elvis",
    "ambar","steve","nazmul","kevin","arafat","kathleen","aminata",
    "ashley","tashnim","katelynn","shaina","amaya"]
    
    
    if password.is_a?(String)
        return students.include? password.downcase
    else
        return password == time.month+time.day
    end

end


def url_selector(problem)
    if problem.include? "dec.txt"
        return "https://repl.it/GyrN/0?lite=true"
    # elsif problem.include? "numberOfKings"
    #     return "#"
    # elsif problem.include? "Lambert"
    #     return "#"
    # elsif problem.include? "cards.py"
    #     return "#"
    else
        return "https://repl.it/FYXe/0?lite=true"
    end
end