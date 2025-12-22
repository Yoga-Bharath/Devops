Task Description:
  1.Create a directory called ""my_folder"", navigate into it, and create a file named ""my_file.txt"" with some text. Then, create another file named ""another_file.txt"" with some text. Concatenate the content of ""another_file.txt"" to ""my_file.txt"" and display the updated content. Finally, list all files and directories in the current directory.
  2. Create 20 files with .txt extensions and rename the first 5 files to .yml extension and Print the latest created top 5 files among the total no of files".
Commands used to create the task1:
           Create a directory - mkdir my_folder
          To navigate: cd my_folder
           create a file: nano my_file.txt
                          vim another_file.txt
           To Concatenate the content of ""another_file.txt"" to ""my_file.txt"" and display the updated content: cat my_file.txt >> another_file.txt
           To list: ls -la
 Commands used to crate task2:
          create 20 files with .txt extensions: created new directory and created the files.
          To create multiple files: touch file_{1..20}.txt
          change the extension to yml:  mv file_1.txt file_1.yml,file_2.txt file_2.yml,file_3.txt file_3.yml,file_4.txt file_4.yml,file_5.txt file_5.yml
          to list the updated file: ls -lv | head -6
