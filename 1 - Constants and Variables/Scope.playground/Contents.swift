//
//  Copyright (c) KxCoding <kky0317@gmail.com>
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

/*:
 # Scope
 */

/* Global Scope 전역 변수
 [      ] 이곳
 {      }
 [      ]
 
*/

/* Local Scope 지역 변수
 {      } 이곳
 */


// #1 Global Scope
let g1 = 123
// l1 상위 스코프에서는 하위스코프에서 선언된 상수나 변수에 접근 불가

func doSomething() {
   // #3 Local Scope
    let l1 = 345
    let g1 = 678 // Scope가 다르기 때문에 이름이 같아도 무방, 같은 이름이 있다면 가장 인접한 Scope에 있는 이름을 사용함.
    g1
    g2
   
   if true {
      // #4 Local Scope
       l1
       // l2 선언되기 전이라 사용 불가
       let l3 = 567
   }
   
   // #5 Local Scope
    let l2 = 456
}


// #2 Global Scope
let g2 = 234

struct Scope {
   // #6 Local Scope
   
   func doSomething() {
      // #7 Local Scope
   }
}

doSomething()

// Local Scope에서는 상위 스코프나 글로벌 스코프에 선언된 변수와 상수에 접근할 수 있음.

// Scope 5가지 규칙
/*
 1. 동일한 스코프에 있는 변수나 상수에 접근할 수 있다
 2. 동일한 스코프에서는 이전에 선언된 변수나 상수에 접근할 수 있다.
 3. Local Scope에서는 자신의 상위 Scope에 선언된 변수나 상수에 접근할 수 있다. 단, 아직 선언되어 있지 않다면 불가능하다.
 4. 상위 Scope에서는 하위 Scope에 접근할 수 없다.
 5. 서로 다른 Scope에 동일한 이름을 가진 변수와 상수가 존재한다면 가장 인접한 Scope에 있는 변수와 상수를 사용한다.
 */
