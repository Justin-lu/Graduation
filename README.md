毕业设计相关事宜

### 题目：面向服装机构的云支撑平台

##### 设计思路

1. 分割开发部任务，让其可以独立系统使用
2. 每个独立系统，都有一致的API，设计第二系统，用于统计分析各个子系统内容
3. 父系统需经过授权使用之后，才可以进行信息分析

##### 设计顺序

1. ChanceEasy框架迁移
2. 数据库设计
3. 测试驱动开发 rspec
4. 寻找授权方面知识
5. 开发


#### 系统内容

1. ChanceEasy 开发部+板房内容（独立子系统）
2. 管理机构（用于管理独立子系统）
	* 子系统业绩考核
	* 参考业务部，订单形成系统
3. 写deploy任务,部署到服务器 