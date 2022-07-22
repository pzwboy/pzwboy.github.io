---
title: 利用Github page快速搭建个人Blog
---
## 搭建Github page
首先需要一个[Github](https://github.com)账号，按正常方式注册即可，部分网络环境可能需要梯子的力量。

接着创建一个repository，此repository有严格的命名规范，请命名为`username.github.io`

其中`username`为github用户名

这里可以选择点击Settings来使用官方的模板，但因为我们想用自己找的模板，所以放弃这个方式。

至此Github page搭建成功，可以通过`https://username.github.io/`来访问你创建的网页。

因为还没有填入内容，应该会出现404 not found的提示。
## 使用Blog模板制作个人Blog
我们首先Fork下面模板的所有内容，然后再改名成`username.github.io`

[![Fork](https://img.shields.io/github/forks/pzwboy/jekyll-blog?style=social)](https://github.com/pzwboy/jekyll-blog/fork)

`_posts`文件夹中可以写文章，请按照内置的第一篇文章的格式写作，当熟悉项目后可以修改头部的参数

至此，博客资源创建完毕。
## 设置主题配置文件`_config.yml`
```
title: 博客的标题
email: 你的电子邮箱
description: 博客的描述
baseurl: "" # the subpath of your site, e.g. /blog
url: "" # the base hostname & protocol for your site, e.g. http://example.com
twitter_username: Twitter的用户名
github_username:  GitHub的用户名
```
通过`_config.yml`可以个性化自己的博客，让博客的内容更加丰富
