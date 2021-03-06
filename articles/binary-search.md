# 二分查找
学习二分查找，要了解以下两个方面
- 二分查找是什么
- 二分查找能解决什么问题

## 二分查找是什么
二分查找是一种算法，要求被搜索的数据结构为有序元素列表，要查找的元素包含在列表中，二分查找返回其值。

### 步骤
1. 选择中间值mid
1. 如果选中值为待搜索值，算法执行完毕
1. 如果待搜索值比选中值小，返回步骤1，并在[left, mid)查找
1. 如果待搜索值比选中值大，返回步骤1，并在(mid, right]查找

### 运行时间
二分查找比顺序查找能减少很多运行时间，对数时间，时间复杂度为O(logN.)。举个例子：
- 顺序查找，100的元素，最多需要查找100次，40亿个元素，最多需要查找40亿次。
- 二分查找，100的元素，最多需要查找7次，40亿个元素，最多需要查找32次。

## 二分查找能解决什么问题
1. [1011. 在 D 天内送达包裹的能力](https://github.com/Adela2012/leetcode/issues/7)



## 资料
1. 算法图解
1. 学习JavaScript数据结构与算法
1. LeetCode