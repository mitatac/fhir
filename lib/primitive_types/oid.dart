import 'package:dartz/dartz.dart';

import 'primitive_failures.dart';
import 'primitive_objects.dart';

class Oid extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;

  factory Oid(String value) {
    assert(value != null);
    return Oid._(
      validateOid(value),
    );
  }

  const Oid._(this.value);

  factory Oid.fromJson(String json) => Oid(json);
}
