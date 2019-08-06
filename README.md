# mysql-compile-short-cpp
Alias to compile a Mysql connector c++ file

Can't compile your MySQL connector c++ files? Hate typing the names of all the libraries included?


If you already have a bash_aliases file,just copy the alias into it


Copy the files to your Home directory,then run the following commands


chmod u+x .script_mysql.sh

source .bash_aliases

Now you can compile your MySQL connector c++ files with a single command --
g+ "your_file_name"



P.S -- works for linux/Ubuntu users,you should have the libmysqlclient-dev library installed,to install it,type

sudo apt-get install libmysqlclient-dev
