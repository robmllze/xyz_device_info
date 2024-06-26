//.title
// ▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓
//
// GENERATED BY 🇽🇾🇿 GEN - DO NOT MODIFY BY HAND
// See: https://github.com/robmllze/xyz_gen
//
// ▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓
//.title~

// ignore_for_file: annotate_overrides
// ignore_for_file: empty_constructor_bodies
// ignore_for_file: invalid_null_aware_operator
// ignore_for_file: overridden_fields
// ignore_for_file: unnecessary_non_null_assertion
// ignore_for_file: unnecessary_null_comparison
// ignore_for_file: unnecessary_this

part of 'model_js_screen.dart';

// ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░

class ModelJsScreen extends Model {
  //
  //
  //

  static const K_AVAIL_HEIGHT = 'avail_height';
  static const K_AVAIL_WIDTH = 'avail_width';
  static const K_COLOR_DEPTH = 'color_depth';
  static const K_HEIGHT = 'height';
  static const K_ORIENTATION = 'orientation';
  static const K_PIXEL_DEPTH = 'pixel_depth';
  static const K_WIDTH = 'width';

  static const CLASS = 'ModelJsScreen';

  @override
  String get $class => CLASS;

  int? availHeight;
  int? availWidth;
  int? colorDepth;
  int? height;
  String? orientation;
  int? pixelDepth;
  int? width;

  //
  //
  //

  ModelJsScreen.empty();

  //
  //
  //

  factory ModelJsScreen({
    int? availHeight,
    int? availWidth,
    int? colorDepth,
    int? height,
    String? orientation,
    int? pixelDepth,
    int? width,
  }) {
    return ModelJsScreen.b(
      availHeight: availHeight,
      availWidth: availWidth,
      colorDepth: colorDepth,
      height: height,
      orientation: orientation,
      pixelDepth: pixelDepth,
      width: width,
    );
  }

  //
  //
  //

  ModelJsScreen.b({
    this.availHeight,
    this.availWidth,
    this.colorDepth,
    this.height,
    this.orientation,
    this.pixelDepth,
    this.width,
  }) {}

  //
  //
  //

  factory ModelJsScreen.from(
    Model? other,
  ) {
    try {
      return fromOrNull(other)!;
    } catch (e) {
      assert(false, 'ModelJsScreen.from: $e');
      rethrow;
    }
  }

  static ModelJsScreen? fromOrNull(
    Model? other,
  ) {
    return fromJsonOrNull(other?.toJson())!;
  }

  //
  //
  //

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

  //
  //
  //

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
        return ModelJsScreen.fromJson(decoded);
      } else {
        return ModelJsScreen.empty();
      }
    } catch (_) {
      return null;
    }
  }

  //
  //
  //

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
      return ModelJsScreen.empty()
        ..$availHeight = otherData?[K_AVAIL_HEIGHT]
        ..$availWidth = otherData?[K_AVAIL_WIDTH]
        ..$colorDepth = otherData?[K_COLOR_DEPTH]
        ..$height = otherData?[K_HEIGHT]
        ..$orientation = otherData?[K_ORIENTATION]
        ..$pixelDepth = otherData?[K_PIXEL_DEPTH]
        ..$width = otherData?[K_WIDTH];
    } catch (e) {
      return null;
    }
  }

  //
  //
  //

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
      if (uri != null && uri.path == CLASS) {
        return ModelJsScreen.fromJson(uri.queryParameters);
      } else {
        return ModelJsScreen.empty();
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
      final withNulls = <String, dynamic>{
        K_AVAIL_HEIGHT: this.$availHeight,
        K_AVAIL_WIDTH: this.$availWidth,
        K_COLOR_DEPTH: this.$colorDepth,
        K_HEIGHT: this.$height,
        K_ORIENTATION: this.$orientation,
        K_PIXEL_DEPTH: this.$pixelDepth,
        K_WIDTH: this.$width,
      }.mapWithDefault(defaultValue);
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
  T empty<T extends Model>() {
    return ModelJsScreen.b() as T;
  }

  //
  //
  //

  @override
  T copy<T extends Model>() {
    return (ModelJsScreen.b()..updateWith(this)) as T;
  }

  //
  //
  //

  @override
  void updateWithJson(
    Map<String, dynamic>? otherData,
  ) {
    if (otherData != null && otherData.isNotEmpty) {
      final other = ModelJsScreen.fromJson(otherData);
      if (other.availHeight != null) {
        this.availHeight = other.availHeight!;
      }
      if (other.availWidth != null) {
        this.availWidth = other.availWidth!;
      }
      if (other.colorDepth != null) {
        this.colorDepth = other.colorDepth!;
      }
      if (other.height != null) {
        this.height = other.height!;
      }
      if (other.orientation != null) {
        this.orientation = other.orientation!;
      }
      if (other.pixelDepth != null) {
        this.pixelDepth = other.pixelDepth!;
      }
      if (other.width != null) {
        this.width = other.width!;
      }
    }
  }

  //
  //
  //

  // availHeight.
  int? get availHeightField => this.availHeight;
  set availHeightField(int? v) => this.availHeight = v;
  @protected
  dynamic get $availHeight => this.availHeight;
  @protected
  set $availHeight(v) => this.availHeight = letInt(v);

  // availWidth.
  int? get availWidthField => this.availWidth;
  set availWidthField(int? v) => this.availWidth = v;
  @protected
  dynamic get $availWidth => this.availWidth;
  @protected
  set $availWidth(v) => this.availWidth = letInt(v);

  // colorDepth.
  int? get colorDepthField => this.colorDepth;
  set colorDepthField(int? v) => this.colorDepth = v;
  @protected
  dynamic get $colorDepth => this.colorDepth;
  @protected
  set $colorDepth(v) => this.colorDepth = letInt(v);

  // height.
  int? get heightField => this.height;
  set heightField(int? v) => this.height = v;
  @protected
  dynamic get $height => this.height;
  @protected
  set $height(v) => this.height = letInt(v);

  // orientation.
  String? get orientationField => this.orientation;
  set orientationField(String? v) => this.orientation = v;
  @protected
  dynamic get $orientation => this.orientation?.toString().trim().nullIfEmpty;
  @protected
  set $orientation(v) => this.orientation = v?.toString().trim().nullIfEmpty;

  // pixelDepth.
  int? get pixelDepthField => this.pixelDepth;
  set pixelDepthField(int? v) => this.pixelDepth = v;
  @protected
  dynamic get $pixelDepth => this.pixelDepth;
  @protected
  set $pixelDepth(v) => this.pixelDepth = letInt(v);

  // width.
  int? get widthField => this.width;
  set widthField(int? v) => this.width = v;
  @protected
  dynamic get $width => this.width;
  @protected
  set $width(v) => this.width = letInt(v);
}
