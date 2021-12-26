struct Square {
    var sideLength = 3  //辺の長さ
    var area:Int {      //面積
        let result = sideLength * sideLength
        return result
    }
}
let square = Square()  //Square構造体からインスタンスを作る
print(square.area)      //デバッグアリアに「9」を表示する
