import 'dart:convert';

import 'package:flutter/services.dart';
import 'package:flutter_instargram_clone/data/dto/content_data.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'content_provider.g.dart';

@Riverpod(keepAlive: true)
class Content extends _$Content {
  @override
  FutureOr<List<ContentData>> build() async {
    return getContentList();
  }

  Future<List<ContentData>> getContentList() async {
    String jsonString = await rootBundle.loadString('fake/content_fake.json');
    final jsonResponse = jsonDecode(jsonString) as Map<String, dynamic>;

    var contentList = jsonResponse['content_list'] as List<dynamic>;
    return contentList.map((postJson) => ContentData.fromJson(postJson)).toList();
  }
}
