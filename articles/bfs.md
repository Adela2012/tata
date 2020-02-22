# 广度优先搜索
学习广度优先搜索BFS，要了解以下两个方面
- BFS是什么
- BFS能解决什么问题

## BFS是什么
广度优先搜索算法会从指定的`第一个顶点`开始遍历图，先`访问其所有的相邻点`，一次访问图的一层。先宽后深。

以下是从顶点A开始的广度优先搜索算法所遵循的步骤
1. 创建一个队列Q
1. 如果Q非空，则运行以下步骤
    1. 将A从Q中出队列
    1. 将A标注为被发现的（灰色）
    1. 将A所有未被访问过的邻点（白色）入队列
    1. 将A标注为已被探索的（黑色）

## BFS解决什么问题
- 从节点A出发，有前往节点B的路径么？（有无路径）
- 从节点A出发，前往节点B的哪条路径最短？（最短路径）


## 算法题目：
1. 树的遍历[【2020-01-16】199. Binary Tree Right Side View](https://github.com/Adela2012/leetcode/issues/3)
1. 图的遍历[【2020-01-15】130. Surrounded Regions](https://github.com/Adela2012/leetcode/issues/2)


## 参考资料
1. 学习JavaScript数据结构与算法
1. 算法图解
1. LeetCode