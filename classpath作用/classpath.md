> 编译生成
```
 javac -sourcepath src -d target .\src\main_pro\me.java

```

>执行 （CLASSPATH 作用）

```
java target/me 执行不成功 
解决方法：
java -classpath target me

```

> 将news生成jar包 

在生成目录里面执行如下命令：
```
jar -cf news.jar news

```
> 运行jar包

```
java -classpath news.jar;. me
或者返回上级目录执行：
java -cp target;target/news.jar me
```

