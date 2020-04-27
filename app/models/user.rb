class User
    def initialize
        @first_name = "Nobi"
        @last_name = "Nobita"
        @birthday = "1989/8/7"
        @age = 10
        @birthplace = "Tokyo/Nerima"
        @hobby = "Nap"
        @job = "Elementary School Student"
    end

    def introduce
        <<~EOS
        私の名前は#{@first_name + @last_name}です。
        誕生日は#{@birthday}で、年齢は#{@age}歳。
        出身地は#{@birthplace}で、趣味は#{@hobby}です。
        EOS
    end
end