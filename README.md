# Bash_practice

A **shell script** is a computer program designed to be run by the Unix shell, a command-line interpreter.  
A shell script can provide a convenient variation of a system command where special environment settings, command options, or post-processing apply automatically, but in a way that allows the new script to still act as a fully normal Unix command.

> Reference site [Shell scripting tutorial](https://www.shellscript.sh/index.html)

### Special Characters

* **Comments** : Lines beginning with a # of <<'END' ~ END.

* **Command separator [semicolon]** : Permits putting two or more commands on the same line.

* **Terminator in a case option [double semicolon]** : Same as break; in C Lang.

* **Partial quoting [double quote]** : "STRING" preserves (from interpretation) most of the special characters within STRING.

* **Full quoting [single quote]** : 'STRING' preserves all special characters within STRING. This is stronger form of quoting than "STRING".
```bash
$ echo "My Lang : $LANG"
My Lang : ko_KR.UTF-8
$ echo 'My Lang : $LANG'
My Lang : $LANG
```

* **Escape [backslash]** : A quoting mechanism for single characters.
```bash
$ echo "\$LANG is $LANG" 
$LANG is ko_KR.UTF-8
```

* **Exit status variable [$?]** : The $? variable holds the exit status of a command, a function, or of the script itself.

* **process ID variable [$$]** : The $$ variable holds the process ID of the script in which it appears.


