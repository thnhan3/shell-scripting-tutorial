# Array in Shell Script

## Defining Arrays
`my_array=(element1 element2 element3)`

```bash
my_array=("element1" "element2" "element3")
nums_array=(1 2 5 6)
```

## Acessing Array Elements
`${array_name[index]}` where `index` is position in array, starting from 0.

```bash
echo ${my_array[0]} # outputs: element index 0 value
```

## Iterating Over Array

```bash
# for each
for i in "${my_array[@]}"
do
    echo $i
done

# using for i

for ((i=0; i < ${#my_array[@]}; i++))
do
    echo "a[$i]=" "${my_array[$i]}"
done
```

## length of array
`${#array_name[@]}`
`${#array_name[*]}`

## Print array value
`${array_name[@]}`
`${array_name[*]}`
