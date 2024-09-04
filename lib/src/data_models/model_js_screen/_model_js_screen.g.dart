//.title
// ▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓
//
// GENERATED BY DF GEN - DO NOT MODIFY BY HAND
// See: https://github.com/robmllze/df_gen
//
// ▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓
//.title~

// ignore_for_file: annotate_overrides
// ignore_for_file: invalid_null_aware_operator
// ignore_for_file: overridden_fields
// ignore_for_file: unnecessary_non_null_assertion
// ignore_for_file: unnecessary_null_comparison
// ignore_for_file: unnecessary_question_mark
// ignore_for_file: unnecessary_this

part of 'model_js_screen.dart';

// ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░

class ModelJsScreen extends _ModelJsScreen {
  //
  //
  //

  static const CLASS_NAME = 'ModelJsScreen';

  @override
  String get $className => CLASS_NAME;

  final int? availHeight;
  final int? availWidth;
  final int? width;
  final int? height;
  final String? orientation;
  final int? colorDepth;
  final int? pixelDepth;

  //
  //
  //

  const ModelJsScreen({
    this.availHeight,
    this.availWidth,
    this.width,
    this.height,
    this.orientation,
    this.colorDepth,
    this.pixelDepth,
  });

  const ModelJsScreen.c2({
    this.availHeight,
    this.availWidth,
    this.width,
    this.height,
    this.orientation,
    this.colorDepth,
    this.pixelDepth,
  });

  factory ModelJsScreen.c3({
    int? availHeight,
    int? availWidth,
    int? width,
    int? height,
    String? orientation,
    int? colorDepth,
    int? pixelDepth,
  }) {
    return ModelJsScreen(
      availHeight: availHeight,
      availWidth: availWidth,
      width: width,
      height: height,
      orientation: orientation,
      colorDepth: colorDepth,
      pixelDepth: pixelDepth,
    );
  }

  factory ModelJsScreen.from(
    BaseModel? other,
  ) {
    try {
      return fromOrNull(other)!;
    } catch (e) {
      assert(false, 'ModelJsScreen.from: $e');
      rethrow;
    }
  }

  static ModelJsScreen? fromOrNull(
    BaseModel? other,
  ) {
    return fromJsonOrNull(other?.toJson())!;
  }

  factory ModelJsScreen.of(
    ModelJsScreen other,
  ) {
    try {
      return ofOrNull(other)!;
    } catch (e) {
      assert(false, 'ModelJsScreen.of: $e');
      rethrow;
    }
  }

  static ModelJsScreen? ofOrNull(
    ModelJsScreen? other,
  ) {
    return fromJsonOrNull(other?.toJson());
  }

  factory ModelJsScreen.fromJsonString(
    String source,
  ) {
    try {
      return fromJsonStringOrNull(source)!;
    } catch (e) {
      assert(false, 'ModelJsScreen.fromJsonString: $e');
      rethrow;
    }
  }

  static ModelJsScreen? fromJsonStringOrNull(
    String? source,
  ) {
    try {
      if (source!.isNotEmpty) {
        final decoded = jsonDecode(source);
        final data = letMapOrNull<String, dynamic>(decoded);
        return ModelJsScreen.fromJson(data);
      } else {
        return const ModelJsScreen.c2();
      }
    } catch (_) {
      return null;
    }
  }

  factory ModelJsScreen.fromJson(
    Map<String, dynamic>? otherData,
  ) {
    try {
      return fromJsonOrNull(otherData)!;
    } catch (e) {
      assert(false, 'ModelJsScreen.fromJson: $e');
      rethrow;
    }
  }

  static ModelJsScreen? fromJsonOrNull(
    Map<String, dynamic>? otherData,
  ) {
    try {
      final availHeight = letAs<int>(otherData?['availHeight']);
      final availWidth = letAs<int>(otherData?['availWidth']);
      final width = letAs<int>(otherData?['width']);
      final height = letAs<int>(otherData?['height']);
      final orientation =
          otherData?['orientation']?.toString().trim().nullIfEmpty;
      final colorDepth = letAs<int>(otherData?['colorDepth']);
      final pixelDepth = letAs<int>(otherData?['pixelDepth']);
      return ModelJsScreen(
        availHeight: availHeight,
        availWidth: availWidth,
        width: width,
        height: height,
        orientation: orientation,
        colorDepth: colorDepth,
        pixelDepth: pixelDepth,
      );
    } catch (e) {
      return null;
    }
  }

  factory ModelJsScreen.fromUri(
    Uri? uri,
  ) {
    try {
      return fromUriOrNull(uri)!;
    } catch (e) {
      assert(false, 'ModelJsScreen.fromUri: $e');
      rethrow;
    }
  }

  static ModelJsScreen? fromUriOrNull(
    Uri? uri,
  ) {
    try {
      if (uri != null && uri.path == CLASS_NAME) {
        return ModelJsScreen.fromJson(uri.queryParameters);
      } else {
        return const ModelJsScreen.c2();
      }
    } catch (_) {
      return null;
    }
  }

  //
  //
  //

  @override
  Map<String, dynamic> toJson({
    bool includeNulls = false,
  }) {
    try {
      final availHeight0 = this.availHeight;
      final availWidth0 = this.availWidth;
      final width0 = this.width;
      final height0 = this.height;
      final orientation0 = this.orientation?.trim().nullIfEmpty;
      final colorDepth0 = this.colorDepth;
      final pixelDepth0 = this.pixelDepth;
      final withNulls = {
        'width': width0,
        'pixelDepth': pixelDepth0,
        'orientation': orientation0,
        'height': height0,
        'colorDepth': colorDepth0,
        'availWidth': availWidth0,
        'availHeight': availHeight0,
      };
      return includeNulls ? withNulls : withNulls.nonNulls;
    } catch (e) {
      assert(false, 'ModelJsScreen.toJson: $e');
      rethrow;
    }
  }

  //
  //
  //

  @override
  ModelJsScreen copyWith(BaseModel? other, {bool merge = false}) {
    final a = this.toJson();
    final b = other?.toJson() ?? {};
    final data0 = merge ? mergeDataDeep(a, b) : {...a, ...b};
    final data1 = letMapOrNull<String, dynamic>(data0);
    return ModelJsScreen.fromJson(data1);
  }

  //
  //
  //

  // availHeight.
  int? get availHeightField => this.availHeight;

  // availWidth.
  int? get availWidthField => this.availWidth;

  // width.
  int? get widthField => this.width;

  // height.
  int? get heightField => this.height;

  // orientation.
  String? get orientationField => this.orientation;

  // colorDepth.
  int? get colorDepthField => this.colorDepth;

  // pixelDepth.
  int? get pixelDepthField => this.pixelDepth;
}

// ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░

final class ModelJsScreenFieldNames {
  //
  //
  //

  static const availHeight = 'availHeight';
  static const availWidth = 'availWidth';
  static const width = 'width';
  static const height = 'height';
  static const orientation = 'orientation';
  static const colorDepth = 'colorDepth';
  static const pixelDepth = 'pixelDepth';

  //
  //
  //

  const ModelJsScreenFieldNames._();
}
