# moveFileAndChangeDir
This automation allows to move a file/dir to a path and enter to that path in just a command. 

The parameters are:
$1 = Origen PATH
$2 = Destination PATH

Example execution:

./move.sh some/folder destination/

It is recommend to add the script to your env variables so you can execute it anywhere on your system.I like to add env variables to my .bashrc,  you can do the same (or not): 

export PATH="/path/to/where/you/have/stored/the/script/:$PATH"


Beside that it will be cool if you add an alias in the .bashrc file, like this:

alias move='move.sh'

Now you can just:

move origin/ destination/


Enjoy it :)