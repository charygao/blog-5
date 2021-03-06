---
title: '[Java] Install'
created_at: 2017-08-06 16:34:01
tag: ["Java", "Maven", "Gradle", "Install"]
toc: true
---


# 1 OpenJdk {#1-openjdk}

下载地址 : 
1. <https://adoptopenjdk.net/upstream.html>
2. <https://developers.redhat.com/products/openjdk/download>

```powershell
# 设置环境变量 
Env-SetJavaEnvironmentVariable

# 查看版本信息 
java -v
```

# 2 Maven {#2-maven}

下载地址 : <https://maven.apache.org/download.cgi>

下载二进制包 : `apache-maven-3.6.1-bin.zip`解压至`d:\.app\.maven\`目录下。 
```powershell
# 设置环境变量
Env-SetMavenEnvironmentVariable

# 查看版本信息
mvn -v

# wrapper
# https://github.com/takari/maven-wrapper
mvn --non-recursive --debug io.takari:maven:wrapper -Dmaven=3.6.3
```
## 2.1 settings.xml {#2-1-settings-xml}

复制`settings.xml`配置文件到`HOME/.m2/`目录。

{{<highlight-file file="settings.xml" lang="xml">}}


# 3 Gradle {#3.gradle}

下载地址 : <https://gradle.org/releases/>

下载二进制包 : `gradle-6.0.1-bin.zip`解压至`d:\.app\.gradle\`目录下。
设置环境变量 : 
```powershell
# 设置环境变量
Env-SetGradleEnvironmentVariable

# 查看版本信息
gradle -v

# wrapper
# https://docs.gradle.org/current/userguide/gradle_wrapper.html
gradle wrapper --gradle-version 6.0.1 --distribution-type all
```

## 3.1 gradle.properties {#3-1-gradle-properties}

复制`gradle.properties`配置文件到`GRADLE_USER_HOME`目录。

{{<highlight-file file="gradle.properties" lang="ini">}}


## 3.2 init.gradle {#3-2-init-gradle}

复制`init.gradle`配置文件到`GRADLE_USER_HOME`目录。

{{<highlight-file file="init.gradle" lang="groovy">}}


## 3.2 settings.gradle {#3-3-settings.gradle}

复制`settings.gradle`配置文件到`GRADLE_USER_HOME`目录。

{{<highlight-file file="settings.gradle" lang="groovy">}}
