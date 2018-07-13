# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

courses = Course.create([{ title: 'MATH'}, {title: 'ENGLISH'}])


#User dummy data !
user=[
["92leekr","92leekr@gmail.com","testtest","testtest"],
["dkrheik","dkrheik@gmail.com","testtest","testtest"],
["kwon","kwon@gmail.com","testtest","testtest"],
["parksj","parksj@gmail.com","testtest","testtest"],
["tesmm","tesmm@gmail.com","testtest","testtest"],
["hk2208","hk2208@gmail.com","testtest","testtest"],
["vincent","vincent@gmail.com","testtest","testtest"],
["steve","steve@gmail.com","testtest","testtest"],
["park","park@gmail.com","testtest","testtest"],
]

user.each do |name,email,password,password_confirmation|
  User.create!(name: name, email: email,password: password,password_confirmation: password_confirmation)
end


#changed method!!!!!!!!!! discard!
#import SQL file as a seed
# def execute_sql_file(path, connection = ActiveRecord::Base.connection)
#   require 'active_support/core_ext/object/blank.rb'
#   IO.read(path).split(';').reject(&:blank?).each do |statement|
#     connection.execute(statement)
#   end
# end
# 
# execute_sql_file('db/problems.sql')

problem = [
  
  [1,'h2_1503_a01','다항식','다항식의 연산','덧셈과 뺄셈',3,1,5,nil,3,nil],
  [1,'h2_1503_a03','방정식과 부등식','이차방정식','근과 계수의 관계',3,1,8,nil,4,nil],
  [1,'h2_1503_a05','집합과 명제','집합의 뜻과 표현','서로 같은 집합',3,1,7,nil,5,nil],
  [1,'h2_1503_a06','다항식','항등식과 나머지정리','계수비교법',3,1,10,nil,5,nil],
  [1,'h2_1503_a07','함수','함수','역함수의 정의',3,1,8,nil,3,nil],
  [1,'h2_1503_a08','도형의 방정식','직선의 방정식','선문의 내분점과 외분점',3,1,21,nil,4,nil],
  [1,'h2_1503_a09','집합과 명제 / 방정식과 부등식 / 다항식','명제 / 여러가지 부등식 / 인수분해','충분조건, 필요조건, 필요충분조건',3,3,15,nil,2,nil],
  [1,'h2_1503_a10','함수','함수','일대일대응',3,1,18,nil,1,nil],
  [1,'h2_1503_a11','방정식과 부등식 / 방정식과 부등식','여러가지 부등식 / 여러가지 방정식',nil,2,2,34,nil,4,nil],
  [1,'h2_1503_a12','방정식과 부등식','여러가지 방정식','근과 계수의 관계',3,1,18,nil,3,nil],
  [1,'h2_1503_a13','방정식과 부등식','이차방정식','이차함수의 그래프와 직섬의 교점',3,1,9,nil,1,nil],
  [1,'h2_1503_a14','방정식과 부등식','이차방정식','근과 계수의 관계',3,1,27,nil,3,nil],
  [1,'h2_1503_a15','다항식 / 다항식','항등식과 나머지정리 / 항등식과 나머지정리','나머지정리 : 일차식으로 나눌 때의 나머지 / 나머지정리 : 이차식으로 나눌 때의 나머지',3,1,20,nil,1,nil],
  [1,'h2_1503_a16','함수 / 도형의 방정식','유리함수 / 도형의 이동','유리함수의 그래프의 성질 / 평행이동의 활용',3,2,25,nil,5,nil],
  [1,'h2_1503_a18','도형의 방정식','도형의 이동','점의 대칭이동',3,1,16,nil,2,nil],
  [1,'h2_1503_a19','도형의 방정식','원의 방정식','원과 직선의 위치 관계 : 접할 때',3,1,18,nil,4,nil],
  [1,'h2_1503_a20','다항식 / 방정식과 부등식','항등식과 나머지정리 / 이차방정식과 이차함수','미정계수 구하기 : 계수비교법',3,2,29,nil,5,nil],
  [1,'h2_1503_a21','도형의 방정식','원의 방정식','원과 직선의 위치 관계 : 서로 다른 두 점에서 만날 때',3,1,27,nil,2,nil],
  [1,'h2_1803_b02','다항식','다항식의 연산','다항식의 뺄셈',3,1,10,nil,5,nil],
  [1,'h2_1803_b03','방정식과 부등식','복소수','복소수의 덧셈과 곱셈',3,1,10,nil,4,nil],
  [1,'h2_1803_b04','도형의 방정식','평면좌표','선분의 내분점',3,1,10,nil,4,nil],
  [1,'h2_1803_b05','함수','함수','합성함수의 함수값',3,1,20,nil,2,nil],
  [1,'h2_1803_b06','다항식','항등식과 나머지정리','항등식',3,1,20,nil,1,nil],
  [1,'h2_1803_b07','다항식','항등식과 나머지정리','나머지정리',3,1,20,nil,2,nil],
  [1,'h2_1803_b08','함수','무리함수','무리함수 그래프의 평행이동',3,1,20,nil,3,nil],
  [1,'h2_1803_b09','방정식과 부등식','이차방정식과 이차함수','이차함수의 최솟값',3,1,30,nil,5,nil],
  [1,'h2_1803_b10','방정식과 부등식','여러가지 방정식','연립이차방정식의 해',3,1,30,nil,2,nil],
  [1,'h2_1803_b11','집합과 명제/방정식과 부등식','집합의 뜻과 표현/여러가지 부등식','진리집합 사이의 관계',3,2,30,nil,3,nil],
  [1,'h2_1803_b12','도형의 방정식/도형의 방정식','직선의 방정식/원의 방정식','/원과 직선사이의 관계',3,2,40,nil,1,nil],
  [1,'h2_1803_b13','함수','함수','함수의 뜻',3,1,20,nil,3,nil],
  [1,'h2_1803_b14','집합과 명제','집합의 연산',nil,2,1,20,nil,2,nil],
  [1,'h2_1803_b17','함수/삼각형','무리함수/이등변삼각형의 성질','무리함수의 그래프/직각이등변삼각형의 성질',3,2,30,nil,1,nil],
  [1,'h2_1803_b18','집합과 명제','명제','수학적 귀납법',3,1,50,nil,1,nil],
  [1,'h2_1803_b19','방정식과 부등식/집합과 명제/삼각형','여러가지 부등식/집합의 뜻과 표현/삼각형의 성질','부등식의 영역/필요조건/삼각형의 내접',3,3,70,nil,3,nil],
  [1,'h2_1803_b20','방정식과 부등식/방정식과 부등식/집합과 명제','여러가지 부등식/이차방정식과 이차함수/명제','이차부등식/이차함수의 그래프/명제의 참 거짓 판별',3,3,60,nil,4,nil],
  [1,'h2_1803_b21','집합과 명제','집합의 연산','조건을 만족시키는 집합',3,1,70,nil,2,nil],
  [1,'h2_1603_b01','다항식','다항식의 연산',nil,2,1,3,nil,3,nil],
  [1,'h2_1603_b02','방정식과 부등식','복소수',nil,2,1,5,nil,2,nil],
  [1,'h2_1603_b03','지수와 로그','지수의 연산',nil,2,1,4,nil,3,nil],
  [1,'h2_1603_b04','도형의 방정식','평면좌표','내분 계산',3,1,4,nil,5,nil],
  [1,'h2_1603_b05','함수','역함수 계산',nil,2,1,8,nil,4,nil],
  [1,'h2_1603_b06','수열','등비수열',nil,2,1,10,nil,2,nil],
  [1,'h2_1603_b07','방정식과 부등식','여라가지 방정식',nil,2,1,15,nil,1,nil],
  [1,'h2_1603_b08','도형의 방정식/함수','도형의 이동',nil,2,2,15,nil,2,nil],
  [1,'h2_1603_b09','로그','로그 계산',nil,2,1,17,nil,1,nil],
  [1,'h2_1603_b10','다항식/방정식과 부등식','인수분해/복소수',nil,2,2,22,nil,4,nil],
  [1,'h2_1603_b11','다항식/명제/방정식과 부등식','인수분해/필요충분조건/절댓값 풀이','명제의 부정/부등식의 풀이',3,3,28,nil,5,nil],
  [1,'h2_1603_b12','도형의 방정식/함수','직선의 방정식/절편','직선 기울기',3,2,30,nil,3,nil],
  [1,'h2_1603_b13','도형의 방정식/함수','도형의 이동/유리함수','도형의 대칭/유리함수의 점근선',3,2,25,nil,4,nil],
  [1,'h2_1603_b14','함수/로그','유리함수/로그 밑 변환 공식','/상용로그 계산',3,2,35,nil,5,nil],
  [1,'h2_1603_b15','다항식/함수','인수정리/이차함수와 직선의 위치관계','이차함수 최댓값 계산',3,2,40,nil,1,nil],
  [1,'h2_1603_b16','수열','수학적 귀납법','수열의 합',3,1,40,nil,4,nil],
  [1,'h2_1603_b17','다항식','인수분해',nil,2,1,42,nil,2,nil],
  [1,'h2_1603_b18','도형의 방정식/도형의 방정식','평면좌표/직선의 방정식','무게중심/점과 직선 사이 거리',3,2,40,nil,1,nil],
  [1,'h2_1603_b19','수열','수열의 합','수열 추론',3,1,46,nil,3,nil],
  [1,'h2_1603_b20','집합과 명제/함수','집합의 정의/함수의 정의','‘모든’과 ‘어떤’의 의미/역함수',3,2,57,nil,5,nil],
  [1,'h2_1603_b21','도형의 방정식/도형의 방정식','평면좌표/직선의 방정식','점의 내분, 점과 점 사이의 거리/기울기의 성질, 직선 방정식 세우기',4,2,59,nil,5,nil],
  [1,'h2_1703_b01','다항식','다항식의 연산',nil,2,1,5,nil,4,nil],
  [1,'h2_1703_b02','도형의 방정식','평면좌표',nil,2,1,5,nil,3,nil],
  [1,'h2_1703_b03','방정식과 부등식','이차방정식',nil,2,1,6,nil,5,nil],
  [1,'h2_1703_b04','방정식과 부등식','복소수',nil,2,1,6,nil,1,nil],
  [1,'h2_1703_b05','함수','무리함수','무리함수의 역함수',3,2,10,nil,4,nil],
  [1,'h2_1703_b06','지수와 로그','로그',nil,2,1,5,nil,2,nil],
  [1,'h2_1703_b07','집합과 명제','집합',nil,2,1,10,nil,3,nil],
  [1,'h2_1703_b08','다항식','항등식과 나머지 정리',nil,2,1,10,nil,1,nil],
  [1,'h2_1703_b09','집합과 명제','집합의 연산','실생활 문제',3,1,10,nil,5,nil],
  [1,'h2_1703_b10','수열','등차수열과 등비수열','등차수열',3,1,10,nil,4,nil],
  [1,'h2_1703_b11','방정식과 부등식','여러가지 방정식','열립방정식',3,1,10,nil,2,nil],
  [1,'h2_1703_b12','다항식','인수분해',nil,2,2,10,nil,1,nil],
  [1,'h2_1703_b13','방정식과 부등식','여러가지 부등식','이차부등식',3,2,10,nil,3,nil],
  [1,'h2_1703_b14','다항식','인수분해','곱셈공식',3,2,14,nil,2,nil],
  [1,'h2_1703_b15','함수/수열','유리함수/등차수열과 등비수열','등비수열',3,2,15,nil,5,nil],
  [1,'h2_1703_b16','지수와 로그/거듭제곱','로그',nil,2,2,15,nil,4,nil],
  [1,'h2_1703_b17','수열/대수(자연수, 정수)','수학적 귀납법',nil,2,2,15,nil,2,nil],
  [1,'h2_1703_b18','도형의 방정식','원의 방정식/ 직선의 방정식',nil,3,2,20,nil,1,nil],
  [1,'h2_1703_b19','함수/도형의 방정식','유리함수/직선의 방정식',nil,4,2,20,nil,5,nil],
  [1,'h2_1703_b20','함수/명제','합성함수/참거짓 판별','일대일대응',3,2,25,nil,3,nil],
  [1,'h2_1703_b21','수열/다항식','등차수열과 등비수열/다항식의 연산','등차수열',3,2,25,nil,2,nil]
]

problem.each do |course_id,pcode,domain1,domain2,domain3,depth,complexity,difficulty,error,answer,user_id|
  Problem.create!(course_id: course_id,pcode: pcode,domain1: domain1,domain2: domain2,domain3: domain3,depth: depth,complexity: complexity,difficulty: difficulty,error: error,answer: answer,user_id: user_id)
end


