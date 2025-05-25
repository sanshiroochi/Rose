import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class SettingView extends ConsumerStatefulWidget {
  const SettingView({super.key});

  @override
  ConsumerState<SettingView> createState() => _SettingViewState();
}

// State（画面の中身を実際に作る人）
class _SettingViewState extends ConsumerState<SettingView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("設定"),
      ),
      body: const Center(
        child: Text('ここにFirebaseから取得した投稿を表示するよ！'),
      ),
    );
  }
}
