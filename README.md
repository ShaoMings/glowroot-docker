# glowroot-central


#### 使用说明

```bash
git clone https://github.com/ShaoMings/glowroot-docker.git
cd glowroot-central
# glowroot 和数据库 cassandra 不分离
docker build -t glowroot-central-all-in-one:vx.x -f Dockerfile-hap-all-in-one .
# glowroot 单独打包
docker build -t glowroot-central:vx.x -f Dockerfile .
# cassandra 单独打包
docker build -t glowroot-cassandra:vx.x -f Dockerfile-cassandra .

```

```angular2html
登录账号信息：yunwei/yJ4gZ2bP8mL3kG5v
```

#### 参与贡献

1.  Fork 本仓库
2.  新建 Feat_xxx 分支
3.  提交代码
4.  新建 Pull Request
