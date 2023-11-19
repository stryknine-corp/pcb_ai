@echo off
title pcb_ai - first version
:screen
echo ============================================================
echo pcb_ai
echo.
echo pcb = pre-programmed command based
echo.
echo pcb_ai is an ai-styled program written in cmd/batch.
echo this "ai" is not based on any api, because of the
echo limitations of things in the batch scripting language.
echo.
echo but i, stryknine, managed to do something creative with
echo a batch file, even though it probably doesnt support api's.
echo.
echo rules:
echo 1. pcb won't understand sexual topics.
echo 2. pcb won't teach you how to commit crimes.
echo 3. for each word in every sentence, use underlines.
echo 4. type everything in lowercase.
echo.
echo © stryknine corp. 2023-2023
echo ============================================================
echo.
goto type

:type
set/p chat=type something: 
if %chat% == who_are_you goto screen
if %chat% == hello goto hi
if %chat% == hi goto hi
if %chat% == what_is_your_age goto age
if %chat% == how_to_steal_a_car goto crime
if %chat% == how_to_hotwire_a_car goto crime
if %chat% == how_to_steal_a_couch_from_walmart goto wtf
if %chat% == what_does_slash_j_mean goto j
if %chat% == what_does_j_mean goto j
if %chat% == what_does_slash_srs_mean goto j
if %chat% == what_does_srs_mean goto j
if %chat% == what_does_slash_pos_mean goto j
if %chat% == what_does_pos_mean goto j
if %chat% == what_is_your_gender goto gender



echo i didn't understand, sorry.
echo were u trying to commit a crime? /hj
goto type

:hi
echo hey what up?
goto s

:age
echo canonically 26 (stryknine's decision lol)
goto type

:crime
echo i don't help in crimes.
goto type

:wtf
echo im sorry what in the actual grilled cheesus
goto type

:j
echo /j is joking
echo /hj is half-joking
echo /srs is serious
echo /pos is piece of shit
echo.
goto type

:gender
echo technically an ai like me does not have a gender, but
echo the creator decided to add a lil human-like sprinkle.
echo.
echo im non-binary (be mad homophobes)
goto type