## 请说明 block, proc 和 lambda 的区别和联系 ?
Block 不是对象，是Ruby的语言特性，近似于闭包（Closure）
Proc 是Ruby 对 block的面向对象的封装。
Lambda 是Ruby 对 Proc进一步的封装。

Block 中 用next从自身返回，用break从调用它的函数中返回， 用 returnc从定义它的函数中返回；
Proc 是对Block的面向对象封装，不支持breaky用法 ；
lambda是对Proc的封装, Lambda中return等同于next;