struct Rectangle{
    var leftTopX : Int
    var leftTopY : Int
    var rightBottomX : Int
    var rightBottomY : Int
}

struct RectangleF{
    var leftTopX : Float
    var leftTopY : Float
    var rightBottomX : Float
    var rightBottomY : Float
}
let rectCenter = RectangleF(leftTopX: 4.5, leftTopY: 10.5, rightBottomX: 15, rightBottomY: 3.5)
    
func printeRect() -> Void{
    let rect = RectangleF.init(leftTopX: 4.5, leftTopY: 10.5, rightBottomX: 15, rightBottomY: 3.5)
    print(rect.leftTopX, rect.leftTopY, rect.rightBottomX, rect.rightBottomY)
}

func printArea() -> Void{
    let rect = Rectangle.init(leftTopX: 5, leftTopY: 11, rightBottomX: 15, rightBottomY: 4)
    let Area = (rect.rightBottomX - rect.leftTopX) * (rect.leftTopY - rect.rightBottomY)
    print(Area)
}

func printCenter() -> Void{
    let rectCenterX = (rectCenter.rightBottomX + rectCenter.leftTopX) / 2
    let rectCenterY = (rectCenter.leftTopY + rectCenter.rightBottomY) / 2
    print(rectCenterX, rectCenterY)
}

struct MyPoint {
    var myX : Float
    var myY : Float
}

let mypointA = MyPoint.init(myX: 2.5, myY: 15.8) 

func printPoint() -> Void{
    print(mypointA.myX)
    print(mypointA.myY)
}

var tem : Int = 10

if tem < 15{
    print("추움 입어")
}

func whatIsGrade(point : Int) -> Character{
    if point > 90{
        return "A"
    }
    else{
        return "D"
    }
}
