@echo off
title My city V1.0
color 0A
echo ---------------------
echo -----witaj w grze----
echo ---------------------

:start
echo 1. Zacznij gre
echo 2. Instrukcja
echo 3. Informacje o grze
echo 4. Wyjdz z gry
set /p wybieram:={1;2;3}:
if %wybieram:%==1 goto gra
if %wybieram:%==2 goto Instrukcja
if %wybieram:%==3 goto Informacje o grze
if %wybieram:%==4 goto Wyjdz z gry

:exit
exit

:Informacje o grze
cls
echo gra zostala ztworzona przez leon dachterski
pause>nul
cls
goto start

:Instrukcja
cls
echo jestes burmistrzem miasta, twoim zadaniem jest dbac o mieszkancow.
echo.
ping localhost-n 2 >nul
echo posiadasz wlasna gotowke, ktora mozesz przeznaczyc na rozbudowe mista
goto start

:gra
cls
set mac=500
set kasa=10000
set mieszkancy=0
set cenadom=200
set cenawiezowiec=350
set cenaapartament=800
set cenaaltana=100
set iloscdom=0
set wyplatamc=500
set cenalotto=50
set wygranalotto=500
set wyplataf=1500
set md=30
set mw=50
set ma=10
set map=120
set iloscwiezowiec=0
set iloscapartament=0
set iloscaltana=0
cls
echo wpisz jak masz na imie.
set /p "imie=>> "
echo witaj %imie% ,zostaniesz burmistrzem miasta
ping localhost-n 1>nul
echo zdecyduj, jak ma sie nazywac twoje nazwisko.
set /p "nazwisko=>> "
cls
echo Witaj %imie% %nazwisko% ! Od dzisiaj nowym burmistrzem tego miasta!
echo.
ping localhost-n 1>nul
echo zdecyduj, jak ma sie nazywac twoje miasto.
set /p "miasto=>> "
cls
ping localhost-n 1 nul
echo W jakim wojewodztiwe bedzie znajdowac sie twoje miasto?
set /p "wojewodztiwe=>> "
cls
echo %imie% %nazwisko%,mysle, ze %misto% w wojewodztiwe %wojewodztiwe% drzmi wspaniale!
echo Na start otrzymujesz 10000 dolarow.
ping localhost-n 2 >nul
echo Koniec gry nastompi, gdy mieszkancow wynosie 3000.
ping localhost-n 2 >nul
echo Pamietaj, ze na poczatku twoje ple jset puste, musisz wybudowac mieszkania.
echo wcisni klawisz aby rozpoczac gre.
ping localhost-n 2 >nul

:front
if %kasa%==-20 goto debet
if %kasa%==-30 goto debet
if %kasa%==-40 goto debet
if %kasa%==-50 goto debet
if %kasa%==-60 goto debet
if %kasa%==-70 goto debet
if %kasa%==-80 goto debet
if %kasa%==-90 goto debet
if %kasa%==-100 goto debet
if %kasa%==-110 goto debet
if %kasa%==-120 goto debet
if %kasa%==-130 goto debet
if %kasa%==-140 goto debet
if %kasa%==-150 goto debet
if %kasa%==-160 goto debet
if %kasa%==-170 goto debet
if %kasa%==-180 goto debet
if %kasa%==-190 goto debet
if %kasa%==-200 goto debet
if %kasa%==-210 goto debet
if %kasa%==-220 goto debet
if %kasa%==-230 goto debet
if %kasa%==-240 goto debet
if %kasa%==-250 goto debet
if %kasa%==-260 goto debet
if %kasa%==-270 goto debet
if %kasa%==-280 goto debet
if %kasa%==-290 goto debet
if %kasa%==-300 goto debet
if %kasa%==-310 goto debet
if %kasa%==-320 goto debet
if %kasa%==-330 goto debet
if %kasa%==-340 goto debet
if %kasa%==-350 goto debet
if %kasa%==-360 goto debet
if %kasa%==-370 goto debet
if %kasa%==-380 goto debet
if %kasa%==-390 goto debet
if %kasa%==-400 goto debet
if %kasa%==-410 goto debet
if %kasa%==-420 goto debet
if %kasa%==-430 goto debet
if %kasa%==-440 goto debet
if %kasa%==-450 goto debet
if %kasa%==-460 goto debet
if %kasa%==-470 goto debet
if %kasa%==-480 goto debet
if %kasa%==-490 goto debet
if %kasa%==-500 goto debet
if %kasa%==-510 goto debet
if %kasa%==-520 goto debet
if %kasa%==-530 goto debet
if %kasa%==-540 goto debet
if %kasa%==-550 goto debet
if %kasa%==-560 goto debet
if %kasa%==-570 goto debet
if %kasa%==-580 goto debet
if %kasa%==-590 goto debet
if %kasa%==-600 goto debet
if %kasa%==-610 goto debet
if %kasa%==-620 goto debet
if %kasa%==-230 goto debet
if %kasa%==-640 goto debet
if %kasa%==-650 goto debet
if %kasa%==-660 goto debet
if %kasa%==-670 goto debet
if %kasa%==-680 goto debet
if %kasa%==-690 goto debet
if %kasa%==-700 goto debet
if %kasa%==-710 goto debet
if %kasa%==-720 goto debet
if %kasa%==-730 goto debet
if %kasa%==-740 goto debet
if %kasa%==-750 goto debet
if %kasa%==-760 goto debet
if %kasa%==-770 goto debet
if %kasa%==-780 goto debet
if %kasa%==-790 goto debet
if %kasa%==-800 goto debet


if %mieszkancy%==3000 goto winner
if %mieszkancy%==3010 goto winner
if %mieszkancy%==3020 goto winner
if %mieszkancy%==3030 goto winner
if %mieszkancy%==3040 goto winner
if %mieszkancy%==3050 goto winner
if %mieszkancy%==3060 goto winner
if %mieszkancy%==3070 goto winner
if %mieszkancy%==3080 goto winner
if %mieszkancy%==3090 goto winner
if %mieszkancy%==3100 goto winner
if %mieszkancy%==3110 goto winner
if %mieszkancy%==3120 goto winner
if %mieszkancy%==3130 goto winner
if %mieszkancy%==3140 goto winner
if %mieszkancy%==3150 goto winner
if %mieszkancy%==3160 goto winner
if %mieszkancy%==3170 goto winner
if %mieszkancy%==3180 goto winner
if %mieszkancy%==3190 goto winner
if %mieszkancy%==3200 goto winner


cls
echo #########################################################################################################
echo #### INFORMACJE: pieniadze: %kasa% dolarow, mieszkancy:%mieszkancy%                                     #
echo ############### Aktualny czas w %miasto%  : %time%                                                      #
echo #######################                                                                                 #
echo ## domy:%iloscdom% ## wiezowce:%iloscwiezowiec% ## altany:%iloscaltana% ## apartamenty:%loscaprtament%  #
echo #########################################################################################################
echo.
echo.
echo 1. wybuduj dom (%cenadom% dolarow)
echo 2. wybuduj wiezowiec (%cenawiezowiec% dolarow)
echo 3. wybuduj altane (%cenaaltane% dolarow) 
echo 4. Wybuduj apartament (%cenaapartament% dolarow)
echo 5. Pracuj dodatkowo
echo 6. zagraj w LOTTO
set /p wybieram:={1;2;3;4;5;6}:
if %wybieram:%==1 goto wybuduj dom
if %wybieram:%==2 goto wybuduj wiezowiec
if %wybieram:%==3 goto wybuduj altane
if %wybieram:%==4 goto Wybuduj apartament
if %wybieram:%==5 goto Pracuj dodatkowo
if %wybieram:%==6 goto zagraj w LOTTO

:wybuduj dom
set /a kasa=kasa-cenadom
set /a mieszkancy=mieszkancyiloscdom+1
set /a iloscdom=iloscdom+1
goto front

:Wybuduj apartament
set /a kasa=kasa-cenaapartament
set /a mieszkancy=mieszkancy+map
set /a iloscapartament+iloscapartament+1
goto front

:wybuduj altane
set /a kasa=kasa-cenaaltana
set /a mieszkancy=mieszkancy+ma
set /a iloscaltana=iloscaltana+1
goto front

:wiezowiec
cls
set /a kasa=kasa-cenawiezowiec
set /a iloscdom=iloscwiezowiec+1
echo #############################################################
echo ### informacje: %kasa% dolarow. # mieszkancy: %mieszkancy% ##
echo -------------------------------------------------------------
echo rodzina w mieszcie %miasto wynosi %time% %imie% %mistao%
echo #############################################################
echo #                                                           #
echo #                     wiezowiec                             #
echo #                  (-350 dolarow)                           #
echo #                                                           #
echo #                                                           #
echo #                                                           #
echo #                                                           #
echo #                                                           #
echo #############################################################
set /a kasa=kasa-cenawiezowiec
set /a mieszkancy=mieszkancy+mw
set /a iloscwiezowiec=iloscwiezowiec=1
echo.
echo.
echo ------------------------
goto front



:debet
cls
echo Niestety zaluzyles swoje moisto na kwote %kasa%! Odsetki beda rosnac!
echo Musisz Isc do pracy!
pause>nul
goto praca

:Pracuj dodatkowo
cls
echo.
echo.
echo Gzie chcesz pracowac?
echo 1. Fabryka (1500 dolarow)
echo 2. McDonald (500 dolarow)
set /p wybieram:={1;2}:
if %wybieram:%==1 goto Fabryka
if %wybieram:%==2 goto McDonald
if %wybieram:%==3 goto 100m

:Fabryka


:McDonald
cls
echo Witaj, widze ze potrzebujesz szbkiej gotowki?
pause>nul
echo Wystarczy, ze bedziesz dobrym pracownikem,
echo a dostaniesz 500 dolarow, zgoda? wcisnij enter.
pause>nul
cls
echo Zostala ci 8 godizna, czekaj.
ping localhost-n 1 >nul
echo Zostala ci 7 godizna, czekaj.
ping localhost-n 1 >nul
echo Zostala ci 6 godizna, czekaj.
ping localhost-n 1 >nul
echo Zostala ci 5 godizna, czekaj.
ping localhost-n 1 >nul
echo Zostala ci 4 godizna, czekaj.
ping localhost-n 1 >nul
echo Zostala ci 3 godizna, czekaj.
ping localhost-n 1 >nul
echo Zostala ci 2 godizna, czekaj.
ping localhost-n 1 >nul
echo Zostala ci 1 godizna, czekaj.
ping localhost-n 1 >nul
echo Zakonczyles prace. Zarobiles 500 dolarow.
set /a kasa=kasa+500
pause>nul
goto front


pause>nul
set /a kasa=kasa+mac
goto front


:winner
echo WYGRSLES GRE, ILOSC MIESZKANCOW W TWOIM MIESCI WYNNOSI 3000!
echo GRATULAXJE!!!
pause>nul
goto start

:zagraj w LOTTO
if %kasa%==-20 goto debet
if %kasa%==-30 goto debet
if %kasa%==-40 goto debet
if %kasa%==-50 goto debet
if %kasa%==-60 goto debet
if %kasa%==-70 goto debet
if %kasa%==-80 goto debet
cls
set /a kasa=kasa-cenalotto
set /a losowa=(%random% %%10)
if %losowa%==0 goto zagraj w LOTTO
echo Kupon kosztuje 50 dolarow. kwota zostala sciagnieta z konta.
pause>nul
echo Aktualny stan konta: %kasa%
echo Wcisnij enter aby zagrac w lotto!
pause>nul
echo Zgadnij liczbe z zakresu (1-10)
set /p liczba=Podaj liczbe:
if %liczba%==%losowa% goto winnerlotto
id not %liczba%==%losowa% goto loserlotto

:winnerlotto
cls
set /a kasa=kasa+wyhranalotto
echo Zgadles liczbe %losowa%! Gratulacje! wygrales 500 dolarow!
set /a kasa=kasa+500
pause>nul
echo Twoj aktualny stan konta to %kasa% dolarow.
pause>nul
cls
echo Czy chcesz sprobowac ponownie?
echo 1. TAk
echo 2. NIE
set /p wybieram:={1;2}:
if %wybieram:%==1 goto zagraj w LOTTO
if %wybieram:%==2 goto front

:ta
cls
echo tajemnica
pause>nul
cls
echo 😄👍😃🍕🍟
echo 1. t
echo 2. f
set /p wybieram:={1;2}:
if %wybieram:%==1 goto t
if %wybieram:%==2 goto f
if %wybieram:%==3 goto 😄👍😃🍕🍟

:t
pause
echo e
pause

:f
echo 611
pause
echo policja
goto ta

:😄👍😃🍕🍟
pause>nul
echo nooooooooo
pause>nul
echo ponownie
echo 1. nooooooooo
echo 2. elo
set /p wybieram:={1;2}:
if %wybieram:%==1 goto nooooooooo
if %wybieram:%==2 goto elo

:elo
echo nie klikaj enter
pause>nul
echo Loding... klikni enter aby kontunuj
pause>nul

:nooooooooo
echo nooooooooo enter klikni
pause>nul