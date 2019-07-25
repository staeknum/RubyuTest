class Huga
  def testCase()
    fruits = ["Apple", "Orange","PineApple"]
    if fruits[1].equal? "Orange"
      #==はJavaの==、eql?は文字列が同じなら別のオブジェクトでもtrue
      #equals?は同値性の検出
      puts "onaji"
    else
      puts "tigau"
    end
    puts (515 - 479)* 0.06
  end

  def testCase2()
    lang = ["Japanese","English","Spanish"]
    lang.each do |la|
      puts "#{la}を話せます。"

      #(Java)   for(la : lang)
      #          or
      #         for(int i=0;i<lang.length();i++) {
      #           String s = lang[i];
      #          System.out.println(s)
      #         }
    end

    exam = {"subject" => "Math","score" =>80}
    #    「subject」キーワードでは「Math」が呼び出される。
    #    「score」キーワードでは80が呼び出される。
    puts exam["subject"]

    exam["subject"] = "science"
    #値の更新
    puts exam["subject"]
  end

  def Introduce(name)
    puts "Hello"
    puts "I'm #{name}"
  end


    String name ="J.K.Rolling"
    Introduce.new(name)

end