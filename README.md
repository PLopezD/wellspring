￼￼Software Engineering Programming Exercise
Introduction
There are many train lines in the city of Chicago. The El is the quickest, the Metra is used to and from the suburbs, and the Amtrak crosses large distances. Your assignment is to write a program that reads in a ‘comma separated values’ (CSV) file containing train information and outputs the data to the user.
Input Details
● We have provided a CSV file with sample data in the following format:
TRAIN_LINE, ROUTE_NAME, RUN_NUMBER, OPERATOR_ID El, Brown Line, E102, SJones
Metra, UPN, M405, AJohnson
Amtrak, Hiawatha, A006, LBeck
● Each row of the CSV will contain data for the following fields:
○ Train Line (El, Metra, Amtrak)
○ Route Name (i.e., Brown Line)
○ Run Number
○ Operator ID
● The first row of the CSV will always be a header row specifying the field names for each
of the columns
● Each line of the CSV will end with a combination of a carriage return and a line feed:
\r\n
Example of Expected Output
TrainLine​ ​Route​
El Brown Line Metra UPN
Metra UPN Amtrak Hiawatha El Red Line Amtrak Hiawatha
Required
​Run Number​ E102
M405
M511
A006 E432 A005
​Operator ID SJones AJohnson YSmith LBeck LHill LBeck
￼￼￼￼● Allow users to upload the CSV file
● Display the data in the specified format as the content of a web page
● All entries displayed must be unique
● Output should be sorted in alphabetical order by Run Number
● Use any technologies you please to accomplish these tasks
￼Bonus
● Add pagination controls which show 5 valid data items per page
● Set up CRUD (Create, Read, Update, Delete) functionality
Submission
Please send your project files or a link to a code repository along with instructions on how to install or run the application.
