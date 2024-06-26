// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'link.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Link extends Link {
  @override
  final String rel;
  @override
  final String method;
  @override
  final String href;

  factory _$Link([void Function(LinkBuilder)? updates]) =>
      (new LinkBuilder()..update(updates))._build();

  _$Link._({required this.rel, required this.method, required this.href})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(rel, r'Link', 'rel');
    BuiltValueNullFieldError.checkNotNull(method, r'Link', 'method');
    BuiltValueNullFieldError.checkNotNull(href, r'Link', 'href');
  }

  @override
  Link rebuild(void Function(LinkBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LinkBuilder toBuilder() => new LinkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Link &&
        rel == other.rel &&
        method == other.method &&
        href == other.href;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, rel.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jc(_$hash, href.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Link')
          ..add('rel', rel)
          ..add('method', method)
          ..add('href', href))
        .toString();
  }
}

class LinkBuilder implements Builder<Link, LinkBuilder> {
  _$Link? _$v;

  String? _rel;
  String? get rel => _$this._rel;
  set rel(String? rel) => _$this._rel = rel;

  String? _method;
  String? get method => _$this._method;
  set method(String? method) => _$this._method = method;

  String? _href;
  String? get href => _$this._href;
  set href(String? href) => _$this._href = href;

  LinkBuilder() {
    Link._defaults(this);
  }

  LinkBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _rel = $v.rel;
      _method = $v.method;
      _href = $v.href;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Link other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Link;
  }

  @override
  void update(void Function(LinkBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Link build() => _build();

  _$Link _build() {
    final _$result = _$v ??
        new _$Link._(
            rel: BuiltValueNullFieldError.checkNotNull(rel, r'Link', 'rel'),
            method: BuiltValueNullFieldError.checkNotNull(
                method, r'Link', 'method'),
            href: BuiltValueNullFieldError.checkNotNull(href, r'Link', 'href'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
