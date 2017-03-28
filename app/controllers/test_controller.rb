class TestController < ApplicationController
    def likelion
    end 
    
    def university
       @university1 = "하버드대학교" 
       @university2 = "옥스포드대학교"
       @university3 = "MIT대학교"
    end
    def restaurant 
        @restaurants = ["요수정", "홈스타일", "원더풀", "도삭짬뽕", "엠마오"]
        @today = @restaurants.sample
    end
    def lotto
        @mo = Array (1..45)
        @pyobon = @mo.sample(7)
    end    
    def aplus
        @subjects = ["economics", "business", "etc"]
        @aplus = @subjects.sample
    
    end
end
