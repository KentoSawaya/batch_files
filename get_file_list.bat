dir /b > file_list_1.txt
findstr /X /V file_list_1.txt file_list_1.txt > file_list_2.txt
findstr /X /V get_file_list.bat file_list_2.txt > file_list_3.txt
findstr /X /V file_list.txt file_list_3.txt > file_list.txt
del file_list_1.txt
del file_list_2.txt
del file_list_3.txt