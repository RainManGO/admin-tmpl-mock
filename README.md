<p align="center">
  <a href="https://github.com/rcyj-FED/vue3-composition-admin-docs" target="_blank">
    <img width="180" src="https://github.com/rcyj-FED/vue3-composition-admin-docs/blob/main/docs/.vuepress/public/icons/android-chrome-192x192.png" alt="logo">
  </a>
</p>

<p align="center">
   <a href="https://github.com/npm/npm">
    <img src="https://img.shields.io/badge/npm-6.1.8-blue" alt="npm">
   </a>
   <a href="https://gitter.im/vue3Admin/community">
    <img src="https://badges.gitter.im/Join%20Chat.svg" alt="gitter">
  </a>
</p>

> vue3-composition-admin 是一个管理端模板解决方案，mock 是该项目后端模拟数据部分。

## 简介

项目的基础版本出自于源于花裤衩大佬的 vue-element-admin。

版本：

vue2+js版本：[vue-element-admin](https://github.com/PanJiaChen/vue-element-admin)

vue2+ts版本：[vue-typescript-admin-template](https://github.com/Armour/vue-typescript-admin-template) 

vue3 发布之后，性能增强，速度vue2的倍数，打包体积都在减小（treeshaking），composition api 增加了项目可读性。

项目目的：
  - 保持技术的先进性，跟上技术发展
  - 作为公司定制组件的代码demo集合
  - 解决方案集合
  - 统一技术标准


## Mock

后台模拟服务器和其他版本不同，采用koa2+Faker进行模拟。

- [Koa2](https://github.com/koajs/koa)
- [Faker](https://github.com/Marak/faker.js)

启动mock server:

```shell
     "mock": "cd mock && ts-node-dev mock.ts"
```

mock在线地址：https://admin-tmpl-mock.rencaiyoujia.com/







