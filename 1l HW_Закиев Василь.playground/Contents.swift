import UIKit

var procent:Double = 15
var StartSum:Double = 100000
var FiveYearProcent:Double
FiveYearProcent=pow((procent/100+1), 5)
var AfterFiveYearSum:Double = StartSum * FiveYearProcent
print (AfterFiveYearSum)

