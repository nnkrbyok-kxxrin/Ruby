def greeting(name)
  return "Hello, #{name}!"
  "Good morning, #{name}!"
end

puts greeting('John')
# プログラムは、上から下に順番に処理されます。このため、自分で定義したメソッドを使うには、定義の後に記述します。
# 定義の前に呼び出そうとするとエラーになりますので注意しましょう。
