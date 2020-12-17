## 请说明 block, proc 和 lambda 的区别和联系 ?
block和proc是不同的表示形式，block是代码块，proc是对象,参数列表中最多只能有一个block， 但是可以有多个proc或lambda;
Proc返回的是block内还未执行的代码, 而lambda返回的则是block已经执行完成的结果.  