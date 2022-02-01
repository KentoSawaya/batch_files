# batch_files

## 概要
これあったら便利だな～<br/>
というバッチファイルを自分用に作る<br/>
Make batch files what I want

## script list
|script name|behavior|
|:--|:--|
|get_file_list.bat|get_file_list.bat が置かれたディレクトリにある file を list にして出力する. <br/>自身の名前である get_file_list.bat と出力ファイルである file_list.txt は出力に含まない.<br/>file_list.txt を出力したいディレクトリに get_file_list.bat を配置してダブルクリックして使用する.<br/><br/>"get_file_list.bat" generates file list of the directory.<br/>The file list does not contain "get_file_list.bat" (because of the script name) and "file_list.txt" (because of the output file name). Put on your any directory, and double click "get_file_list.bat", then it works.| 
|get_directory_list.bat|get_directory_list.bat が置かれたディレクトリにある子ディレクトリを list にして出力する. <br/>directory_list.txt を出力したいディレクトリに get_directory_list.bat を配置してダブルクリックして使用する。<br/><br/>"get_directory_list.bat" generates child directory list of the directory.<br/>Put on your any directory, and double click "get_directory_list.bat", then it works.|
|replace.bat|replace.bat が置かれたディレクトリにある file 内の文字列を before_str1 から after_str1 に一括置換する.<br/> replace.bat 内の extension で指定した拡張子の file に対してのみ実施する.<br/>一括置換を実施したいディレクトリに replace.bat と replace.rb を配置してダブルクリックして使用する.<br/>Ruby を予めインストールする必要がある.<br/><br/>"replace.bat" replaces all strings of files in the same directory.<br/>Files are chosen by "extension" var in "replace.bat"<br/>Put "replace.bat" and "replace.rb" on your any directory, and double clk "replace.rb", then it works.<br/>To work it, you need Ruby environment.|
