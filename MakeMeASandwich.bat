:: Created by Arthur James © 2018 
@echo off
if not "%1" == "max" start /MAX cmd /c %0 max & exit/b
title Make me a Sandwitch
:: color 0D
echo Making a sandwitch for %username%.
:::    
:::
:::       Getting Bread...
:::
:::       _   __    _   __
:::      ( `^` ))  ( `^` ))
:::      |     ||  |     ||
:::      |     ||  |     ||
:::      ( ___ ))  ( ___ ))
:::   
:::
:::
:::
:::
:::      Adding some Cheese...
:::
:::
:::         _--"-.
:::      .-"      "-.
:::     |""--..      '-.
:::     |      ""--..   '-.
:::     |.-. .-".    ""--..".
:::     |'./  -_'  .-.      |
:::     |      .-. '.-'   .-'
:::     '--..  '.'    .-  -.
:::          ""--..   '_'   :
:::                ""--..   |
:::                      ""-' 
:::
:::
:::
::: 
:::       Adding some Veggies
:::
:::
:::    `-._\ /     `~~"--.,_
:::   ------>|              `~~"--.,_
:::    _.-'/ '.____,,,,----"""~~```'
:::
:::
:::
:::
:::
:::
:::
:::        Adding some Meat
:::
:::          __      _.._
:::       .-'__`-._.'.--.'.__.,
:::      /--'  '-._.'    '-._./
:::     /__.--._.--._.'``-.__/
:::     '._.-'-._.-._.-''-..'
:::
:::
:::
:::
:::
:::
:::      The Sandwitch is ready!
:::
:::
:::
for /f "delims=: tokens=*" %%A in ('findstr /b ::: "%~f0"') do @echo(%%A
pause
echo                     _.---._ >> sandwich.txt
echo                 _.-~       ~-._ >> sandwich.txt
echo             _.-~               ~-._ >> sandwich.txt
echo         _.-~                       ~---._ >> sandwich.txt
echo     _.-~                                 ~\ >> sandwich.txt
echo  .-~                                    _.; >> sandwich.txt
echo  :-._                               _.-~ ./ >> sandwich.txt
echo  }-._~-._                   _..__.-~ _.-~) >> sandwich.txt
echo  `-._~-._~-._              / .__..--~_.-~ >> sandwich.txt
echo      ~-._~-._\.        _.-~_/ _..--~~ >> sandwich.txt
echo          ~-. \`--...--~_.-~/~~ >> sandwich.txt
echo             \.`--...--~_.-~ >> sandwich.txt
echo               ~-..----~ >> sandwich.txt