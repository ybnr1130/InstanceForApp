struct Square {
    var sideLength = 3  //辺の長さ
    var area:Int {      //面積
//定数にしなくとも記述可能（下記参考）
//        let result = sideLength * sideLength
//Swiftでは{}内に一つの式しかない場合はreturnを省略可能
//        return sideLength * sideLength
        sideLength * sideLength
    }
}
let square = Square()  //Square構造体からインスタンスを作る
print(square.area)      //デバッグアリアに「9」を表示する
