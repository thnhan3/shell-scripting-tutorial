# Variable

## Khai báo biến
1. biến thường 
phải viết liên dấu `=`

```bash
a=value
```

## tên biến đặc biệt

1. `#0` : tên script thực thi hiện tại

2. `$n` : giá trị đối số

3. `$#` : số lượng đối số.

4. `$*` : mở rộng các đối số 

vd: `./a.sh "hello world"` thì `$*` là "hello world"`

5. `$@` : tương tự `$*` nhưng đối số là các từ riêng biệt. 

vd: *`./a.sh "hello world" 
bye` thì `$@` tương đương "$1" "$2" ("hello world" "bye")

6. `$?` : lưu exit status của lệnh cuối cùng được thực thi. thành công là 0

7. `$$` process id của tiến trình đang chạy script

`$@` được ưu tiên hơn `$*`

