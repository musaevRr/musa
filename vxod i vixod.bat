@Echo OFF
:BegLoop
git config --global user.name "musaevRr"
git config --global user.email "musa3vrenat@yandex.ru"
SET /P Number=to exit press e 
if %number% ==e goto ExitLoop
:ExitLoop
git config --global user.name " "
git config --global user.email " "
pause