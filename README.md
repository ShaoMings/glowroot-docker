# glowroot-central


#### 使用说明

git clone https://gitee.com/huhu234/glowroot-central.git
cd glowroot-central
# glowroot 和数据库 cassandra 不分离
docker build -t glowroot-central-all-in-one:vx.x -f Dockerfile-hap-all-in-one .
# glowroot 单独打包
docker build -t glowroot-central:vx.x -f Dockerfile .
# cassandra 单独打包
docker build -t glowroot-cassandra:vx.x -f Dockerfile-cassandra .

#### 参与贡献

1.  Fork 本仓库
2.  新建 Feat_xxx 分支
3.  提交代码
4.  新建 Pull Request
