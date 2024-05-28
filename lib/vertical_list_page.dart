import 'package:flutter/material.dart';

const cityNames = [
  '北京',
  '上海',
  '广州',
  '深圳',
  '杭州',
  '苏州',
  '成都',
  '武汉',
  '郑州',
  '洛阳',
  '厦门',
  '青岛',
  '拉萨',
];

class VerticalListPage extends StatelessWidget {
  const VerticalListPage({super.key});

  @override
  Widget build(BuildContext context) {
    const title = '垂直';
    return Scaffold(
      appBar: AppBar(
        title: const Text(title),
      ),
      body: ListView(
        children: _buildList(),
      )
    );
  }

  _buildList() {
    return cityNames.map((item) => _item(item)).toList();
  }

  Widget _item(String city) {
    return Container(
      height: 80,
      margin: const EdgeInsets.only(bottom: 5),
      alignment: Alignment.center,
      decoration: const BoxDecoration(color: Colors.amber),
      child: Text(
        city,
        style: const TextStyle(color: Colors.white, fontSize: 20),
      ),
    );
  }
}
