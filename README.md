I modified certain conditions for mpd and I added my gravatar

the original version is here - https://www.pling.com/p/1961175

How to apply - https://github.com/closebox73/applying-theme

-------------

if you don't use gravatar del this line

${exec 600 curl -o ~/.cache/ava.png https://1.gravatar.com/avatar/ YOUR MD5 EMAIL HERE no extension file }\

and replace this line with

${image ~/.cache/ava.png -s 56x56 -p 25,21.5}\

by default img

${image ~/.config/conky/Alterf/res/ava.png -s 56x56 -p 25,22}\

--------------

if you want use gravatar add this line

add this ${exec 600 curl -o ~/.cache/ava.png https://1.gravatar.com/avatar/ YOUR MD5 EMAIL HERE no extension file }\

replace this 

${image ~/.config/conky/Alterf/res/ava.png -s 56x56 -p 25,22}\ 

by 

${image ~/.cache/ava.png -s 56x56 -p 25,21.5}\

and check for md5 email https://www.md5hashgenerator.com copy and past your md5 
