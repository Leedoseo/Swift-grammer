//
//  Copyright (c) 2018 KxCoding <kky0317@gmail.com>
//
//  Permission is hereby granted, free of charge, to any person obtaining a copy
//  of this software and associated documentation files (the "Software"), to deal
//  in the Software without restriction, including without limitation the rights
//  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//  copies of the Software, and to permit persons to whom the Software is
//  furnished to do so, subject to the following conditions:
//
//  The above copyright notice and this permission notice shall be included in
//  all copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
//  THE SOFTWARE.
//
import UIKit
/*:
 # Variables
 
 ## Syntax
 ![Variables Syntax](syntax-var.png)
 */
var name = "Doseo"
var year = 2025
var vaild = true

var x = 0.0, y = 0.0, z = 0.0

name
print(name)
print(year)
print(x, y, z)
/*:
 ## Syntax
 ![Variables Syntax](syntax-var-new-value.png)
 */
name = "Lee"
print(name)

var anotherName = name
print(anotherName)
anotherName = "Kim" // name이 같이 변경되지 않음
print(anotherName)

year = "2018" // 오류 발생! year는 이미 Int타입을 가지고 있기 떄문에 문자열을 저장할 수 없음.
//: [Next](@next)
