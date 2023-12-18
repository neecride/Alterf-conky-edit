#!/bin/bash
#
# Closebox73
# ----------------------------------------------------------------------------------
# Variable
Greeting=$(date +%H)

# Main Command
cat $0 | grep $Greeting | sed 's/# '$Greeting' //'

# --------------------------------------------------------------------------------
# 00 Bonne nuit
# 01 Bonjour
# 02 Bonjour
# 03 Bonjour
# 04 Bonjour
# 05 Bonjour
# 06 Bonjour
# 07 Bonjour
# 08 Bonjour
# 09 Bonjour
# 10 Bonjour
# 11 Bonne journée
# 12 Bonne journée
# 13 Bon après-midi
# 14 Bon après-midi
# 15 Bon après-midi
# 16 Bon après-midi
# 17 Bon après-midi
# 18 Bonsoir
# 19 Bonsoir
# 20 Bonsoir
# 21 Bonsoir
# 22 Bonsoir
# 23 Bonsoir
