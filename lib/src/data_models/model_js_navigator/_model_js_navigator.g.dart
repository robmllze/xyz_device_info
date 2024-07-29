//.title
// ▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓
//
// GENERATED BY 🇽🇾🇿 GEN - DO NOT MODIFY BY HAND
// See: https://github.com/robmllze/xyz_gen
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

part of 'model_js_navigator.dart';

// ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░

class ModelJsNavigator extends _ModelJsNavigator {
  //
  //
  //

  static const CLASS_NAME = 'ModelJsNavigator';

  @override
  String get $className => CLASS_NAME;

  final String? userAgent;

  //
  //
  //

  const ModelJsNavigator({
    this.userAgent,
  });

  const ModelJsNavigator.c2({
    this.userAgent,
  });

  factory ModelJsNavigator.c3({
    String? userAgent,
  }) {
    return ModelJsNavigator(
      userAgent: userAgent,
    );
  }

  factory ModelJsNavigator.from(
    BaseModel? other,
  ) {
    try {
      return fromOrNull(other)!;
    } catch (e) {
      assert(false, 'ModelJsNavigator.from: $e');
      rethrow;
    }
  }

  static ModelJsNavigator? fromOrNull(
    BaseModel? other,
  ) {
    return fromJsonOrNull(other?.toJson())!;
  }

  factory ModelJsNavigator.of(
    ModelJsNavigator other,
  ) {
    try {
      return ofOrNull(other)!;
    } catch (e) {
      assert(false, 'ModelJsNavigator.of: $e');
      rethrow;
    }
  }

  static ModelJsNavigator? ofOrNull(
    ModelJsNavigator? other,
  ) {
    return fromJsonOrNull(other?.toJson());
  }

  factory ModelJsNavigator.fromJsonString(
    String source,
  ) {
    try {
      return fromJsonStringOrNull(source)!;
    } catch (e) {
      assert(false, 'ModelJsNavigator.fromJsonString: $e');
      rethrow;
    }
  }

  static ModelJsNavigator? fromJsonStringOrNull(
    String? source,
  ) {
    try {
      if (source!.isNotEmpty) {
        final decoded = jsonDecode(source);
        return ModelJsNavigator.fromJson(decoded);
      } else {
        return const ModelJsNavigator.c2();
      }
    } catch (_) {
      return null;
    }
  }

  factory ModelJsNavigator.fromJson(
    Map<String, dynamic>? otherData,
  ) {
    try {
      return fromJsonOrNull(otherData)!;
    } catch (e) {
      assert(false, 'ModelJsNavigator.fromJson: $e');
      rethrow;
    }
  }

  static ModelJsNavigator? fromJsonOrNull(
    Map<String, dynamic>? otherData,
  ) {
    try {
      final userAgent0 = otherData?['userAgent'];
      final userAgent = userAgent0?.toString().trim().nullIfEmpty;
      return ModelJsNavigator(
        userAgent: userAgent,
      );
    } catch (e) {
      return null;
    }
  }

  factory ModelJsNavigator.fromUri(
    Uri? uri,
  ) {
    try {
      return fromUriOrNull(uri)!;
    } catch (e) {
      assert(false, 'ModelJsNavigator.fromUri: $e');
      rethrow;
    }
  }

  static ModelJsNavigator? fromUriOrNull(
    Uri? uri,
  ) {
    try {
      if (uri != null && uri.path == CLASS_NAME) {
        return ModelJsNavigator.fromJson(uri.queryParameters);
      } else {
        return const ModelJsNavigator.c2();
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
    dynamic defaultValue,
    bool includeNulls = false,
  }) {
    try {
      final userAgent0 = this.userAgent?.trim().nullIfEmpty;
      final withNulls = mergeMapsDeep([
        {
          'userAgent': userAgent0,
        },
      ]).mapWithDefault(defaultValue);
      return includeNulls ? withNulls : withNulls.nonNulls;
    } catch (e) {
      assert(false, 'ModelJsNavigator.toJson: $e');
      rethrow;
    }
  }

  //
  //
  //

  @override
  ModelJsNavigator copyWith(BaseModel? other) {
    final a = this.toJson();
    final b = other?.toJson();
    final c = {...a, ...?b};
    return ModelJsNavigator.fromJson(c);
  }

  //
  //
  //

  // userAgent.
  String? get userAgentField => this.userAgent;
}

// ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░

final class ModelJsNavigatorFieldNames {
  //
  //
  //

  static const userAgent = 'userAgent';

  //
  //
  //

  const ModelJsNavigatorFieldNames._();
}
