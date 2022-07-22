---
title: 免费申请EU.org(欧盟免费顶级域名)
---
## 介绍
“EU.org, free domain names since 1996”。eu.org是欧盟组织下面的域名，EU代表欧盟，Paul Mockapetris在1996年的9-10月份创建了这个域名的DNS服务器。现在对个人和组织（没见提是不是非盈利性）是免费注册的。
## 申请
1、打开[申请页面](https://nic.eu.org/arf/)注册账号，验证邮箱。

2、提前添加dns服务器，所以需事先把准备申请的域名添加到dnspod，dns.com，dnsexit，但是cloudflare不能提前添加未注册域名，所以不好用cf。

[dnsexit](https://dnsexit.com/services/free-dynamic-dns-service/)

3、输入你想注册的域名，然后在`Administrative contact`及`Technical contact`内填上你刚刚申请的的联系人ID，最后在`Technical information`内填上你的DNS信息并点击`Submit`。

4、提交后出现，`Servers and domain names check`，出现`Done`表示请求完成，如果没有，请返回上一页检查填写的信息(例如DNS服务器有没有指向到你想申请的域名)或者刷新页面。

5、完成上面步骤，等邮件提示通过就可以了。

6.修改NS。修改dns，需要登录官网，点击域名管理，注意，修改ns，要选择第一个，不然不会通过。

***注意：eu.org在国内使用http会被被强行重置，所以配合HTTPS才可正常访问。***
