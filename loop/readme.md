## while loop

```bash
#!/bin/sh

a=0
while [ "$a" -lt 10 ]    # this is loop1
do
   b="$a"
   while [ "$b" -ge 0 ]  # this is loop2
   do
      echo -n "$b "
      b=`expr $b - 1`
   done
   echo
   a=`expr $a + 1`
done
```

## for loop
```sh
#!/bin/sh

for var in 0 1 2 3 4 5 6 7 8 9
do
   echo $var
done
```

example: display all file .bash
```sh
#!/bin/sh

for FILE in $HOME/.bash*
do
   echo $FILE
done
```

## util loop
```sh
util command
do
    # statement execute until command is true
done
```

```sh
#!/bin/sh

a=0

until [ ! $a -lt 10 ]
do
   echo $a
   a=`expr $a + 1`
done
```

# selec loop
```sh
#!/bin/bash

select DRINK in tea cofee water juice appe all none
do
   case $DRINK in
      tea|cofee|water|all) 
         echo "Go to canteen"
         ;;
      juice|appe)
         echo "Available at home"
      ;;
      none) 
         break 
      ;;
      *) echo "ERROR: Invalid selection" 
      ;;
   esac
done
```
## break and continue
`break n` : break in n time of default is when reach break
`continue n`
