vim
ls -la
wc -l first.py
vim second.py
wc -l second.py 
cat first.py second.py > both.py


# объединение всех файлов в директории со "своричиванием" пустых строк
cat -s *.log > join.log
# нумерация строк всех файлов python в директории
cat -n *.py
# Объекдиннеие файлов со вставкой текста между ними
cat first.py - second.py > thrid.py

