p "何回計算を繰り返しますか"
x = gets.to_i
i=1

p "計算をはじめます"


while i<=x do
    p "２つの値を入力してください"
    a = gets
    b = gets
    p a.to_i + b.to_i
    p a.to_i - b.to_i
    p a.to_i * b.to_i
    p a.to_i / b.to_i
    i+=1
end
