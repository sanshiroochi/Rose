import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Widget（画面のレシピ本）
class BoardMessageView extends ConsumerStatefulWidget {
  const BoardMessageView({super.key});

  @override
  ConsumerState<BoardMessageView> createState() => _BoardMessageViewState();
}

// State（画面の中身を実際に作る人）
class _BoardMessageViewState extends ConsumerState<BoardMessageView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('掲示板'),
      ),
      body: const Center(
        child: Text('ここにFirebaseから取得した投稿を表示するよ！'),
      ),
    );
  }
}
