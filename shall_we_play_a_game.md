Đây là một game rất cổ điển (Bulls and Cows). Server chọn 1 chữ số có n chữ số khác nhau, mình phải đoán được số đó với ít lần guessing nhất. Nếu bạn google về một số paper chứng minh về trò chơi này, bạn có thể thấy rằng luôn luôn có thể đoán được số đó trong nhiều nhất 7 lần đoán. 

1. Tạo một bảng Candidates: [0..0 -> 9..9] với độ dài là n.
2. Đoán một số bất kì trong Candidates -> Server trả về xB & yC.
3. Lọc các số trong bảng Candidates xem số nào có cùng rule xB & yC.
4. Quay lại bước 2 cho đến khi nào đoán đúng.
5. Nếu đoán đúng quay lại bước 1, cho đến khi nào server trả về flag.

[Code](https://github.com/jimmypham92/codewar2017/blob/master/shall_we_play_a_game.rb)

