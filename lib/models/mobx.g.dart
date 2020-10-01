// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mobx.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$MobXData on _MobXData, Store {
  final _$apiDataItemAtom = Atom(name: '_MobXData.apiDataItem');

  @override
  ApiDataSerializer get apiDataItem {
    _$apiDataItemAtom.reportRead();
    return super.apiDataItem;
  }

  @override
  set apiDataItem(ApiDataSerializer value) {
    _$apiDataItemAtom.reportWrite(value, super.apiDataItem, () {
      super.apiDataItem = value;
    });
  }

  final _$onPressedAsyncAction = AsyncAction('_MobXData.onPressed');

  @override
  Future<dynamic> onPressed(String title, BuildContext context) {
    return _$onPressedAsyncAction.run(() => super.onPressed(title, context));
  }

  @override
  String toString() {
    return '''
apiDataItem: ${apiDataItem}
    ''';
  }
}
