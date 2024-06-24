# Operators

# relational opr
In Bash scripting, relational operations are used to compare two values. Here's a list of relational operators:

1. `-eq`: Checks if the value of two operands are equal or not; if yes, then the condition becomes true.
   - Example: `[ $a -eq $b ]` is true if $a is equal to $b.

2. `-ne`: Checks if the value of two operands are equal or not; if values are not equal, then the condition becomes true.
   - Example: `[ $a -ne $b ]` is true if $a is not equal to $b.

3. `-gt`: Checks if the left operand is greater than the right operand; if yes, then the condition becomes true.
   - Example: `[ $a -gt $b ]` is true if $a is greater than $b.

4. `-ge`: Checks if the left operand is greater than or equal to the right operand; if yes, then the condition becomes true.
   - Example: `[ $a -ge $b ]` is true if $a is greater than or equal to $b.

5. `-lt`: Checks if the left operand is less than the right operand; if yes, then the condition becomes true.
   - Example: `[ $a -lt $b ]` is true if $a is less than $b.

6. `-le`: Checks if the left operand is less than or equal to the right operand; if yes, then the condition becomes true.
   - Example: `[ $a -le $b ]` is true if $a is less than or equal to $b.

Remember, these operators are used within square brackets `[ ]` for test conditions in if statements, loops, etc.

# logical opr
- `!` not `[ ! false ]` is true
- `-o` or
- `-a` and

# string opr
- `=` compare 2 string `[ $a = $b]` return true if equal
- `!=` check diff
- `-z` check string operand size if zero then return true `[ -z $a ]`
- `-n` reverse of `-z`
- `str` check if str is not empty string, if it empty return false

# file opr

|Operator |	Description	| Example |
| --- | ---| ---|
| -b file |	Checks if file is a block special file; if yes, then the condition becomes true. |	[ -b $file ] is false. |
| -c file |	Checks if file is a character special file; if yes, then the condition becomes true. |	[ -c $file ] is false. |
| -d file |	Checks if file is a directory; if yes, then the condition becomes true.|	[ -d $file ] is not true.|
| -f file |	Checks if file is an ordinary file as opposed to a directory or special file; if yes, then the condition becomes true.|	[ -f $file ] is true.|
| -g file |	Checks if file has its set group ID (SGID) bit set; if yes, then the condition becomes true.|	[ -g $file ] is false. |
| -k file |	Checks if file has its sticky bit set; if yes, then the condition becomes true.|	[ -k $file ] is false. |
| -p file |	Checks if file is a named pipe; if yes, then the condition becomes true.|	[ -p $file ] is false. |
| -t file |	Checks if file descriptor is open and associated with a terminal; if yes, then the condition becomes true.|	[ -t $file ] is false. |
| -u file |	Checks if file has its Set User ID (SUID) bit set; if yes, then the condition becomes true.|	[ -u $file ] is false. |
| -r file |	Checks if file is readable; if yes, then the condition becomes true.|	[ -r $file ] is true. |
| -w file |	Checks if file is writable; if yes, then the condition becomes true.|	[ -w $file ] is true. | 
| -x file |	Checks if file is executable; if yes, then the condition becomes true.|	[ -x $file ] is true. |
| -s file |	Checks if file has size greater than 0; if yes, then condition becomes true.|	[ -s $file ] is true. |
| -e file |	Checks if file exists; is true even if file is a directory but exists.|	[ -e $file ] is true. |

---


