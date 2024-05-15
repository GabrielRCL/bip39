#!/bin/bash
echo "Escolha um input:"
read inputvar

sha512input="$(echo -n $inputvar | sha512sum)"
repeatsha512input="$(echo -n $sha512input | sha512sum)"

echo $repeatsha512input
echo "Press Enter to close script"
read waitfinish