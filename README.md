# Flutter List Demo

这是一个Flutter列表演示项目，展示了Flutter中不同类型列表的实现方式。

## 功能特性

项目包含以下三种列表实现：

1. **垂直列表** (VerticalListPage)
   - 展示城市名称的垂直滚动列表
   - 使用基础的ListView实现
   - 每个列表项都有统一的样式和间距

2. **水平列表** (HorizontalListPage)
   - 展示城市名称的水平滚动列表
   - 使用水平方向的ListView
   - 固定高度的容器内实现横向滚动

3. **可展开列表** (ExpansionTilePage)
   - 使用ExpansionTile实现的可折叠列表
   - 展示中国主要城市及其下属区域
   - 支持展开/收起功能

## 运行要求

- Flutter SDK: >=3.3.4 <4.0.0
- Dart SDK: 支持空安全

## 开始使用

1. 确保您的开发环境已经安装了Flutter SDK

2. 克隆项目到本地：
   ```bash
   git clone [项目地址]
   ```

3. 进入项目目录并获取依赖：
   ```bash
   cd flutter_list
   flutter pub get
   ```

4. 运行项目：
   ```bash
   flutter run
   ```

## 项目结构

```
lib/
├── main.dart # 应用程序入口
├── vertical_list_page.dart # 垂直列表实现
├── horizontal_list_page.dart # 水平列表实现
└── expansion_titl_page.dart # 可展开列表实现
```

## 依赖

- flutter_lints: ^3.0.0
- cupertino_icons: ^1.0.6
