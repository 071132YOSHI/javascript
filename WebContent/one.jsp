<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<script>

//コメント
//１、標準出力
document.write('Hello,world');

//2, ポップアップ出力
window.alert("ok");

//3,変数の出力,
var a= 10;

//４、文字列の連結
window.alert("ai"+"ueo");

//5,if まったく同じ

if(true){
	
	window.alert("konti");
	
}else{
	
	window.alert("sippai");
}

//6,繰り返し

for(var i=0;i<10;i++){
	
	document.write("ok\n");
	
}

while(true){
	document.write("ok");
	break;
}

do{
	
	document.write("ok");
	break;
	
}while();


//無限繰り返し

for(;;){
	
	break;
}

//７、オブジェクトの作り方
//newで生成する。なんかオブジェクトになるやつが結構ある。３種類あって、
//ビルドインオブジェクト、ＤＯＭオブジェクト、ブラウザーオブジェクトらしい
//オブジェクトを生成してからx.メソッド（）みたいに使うらしい。
//宣言なしのメソッド勝手に使える事件は、グローバルオブジェクトだかららしい。
//グローバルオブジェクトは起動時に勝手に作られる。
//自家製メソッドがこれらしい。.なんとかはすべてプロパティ操作扱い
//なんか基本型はnewする必要がないらしい。自動でできるっぽい。
var x=new String();

//8、配列の作り方

var array=["kon","ken"];

var array2=new Array("ohayou","konnitiha");

var array3=new Array();

var array4=new Array(10);

//使い方,これでやると全部、区切りで出力される。

document.write(array);
document.write(array[0]);

//コピー
array3=array2;


//9,正規表現検索

var str="Hello Jon ,my name is syohei.";

//パターんの書き方はコレ
var =/Jon/;

//ないならー１が返ってくる、あったら先頭のインデックスが返ってくる。
if(str.search(reg)!=-1){
	
	document.write("失敗");
}else{
	
	
	document.write("成功");
}

//１０、関数の書き方

function add(){
	
	
	return 1;
}

//クローじゃ・・・ネスト関数のこと。ネスト関数のローカル変数はそこで宣言されてなくても値が保存される。
//これをセッションみたいに保持させて使う。クリックしましたってのこ関数自体が保持して２回目以降無効にできる

jQuery(function($){
	
	var isClicked =false;
	
	$('#btn').click(function()){
		
		if(isClicked){
			alert('すでにクリック済みです');
		}
		
		isClicked =true;
	});
	
});


	
	
	
}}





</script>

<script source="script.js">
//ソースの読みこみ方
</script>

















</body>
</html>