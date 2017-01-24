#! /bin/bash

function quit {
exit
}

<<'END'
function hello {
echo Hello!
}

hello
quit
echo foo

END

function e {
echo $1
}

e Hello
e World
quit
echo foo
