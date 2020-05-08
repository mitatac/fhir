import 'package:json_annotation/json_annotation.dart';

import '../element/extension.dart';
import '../primitiveTypes/fhirDateTime.dart';
import '../primitiveTypes/id.dart';

part 'period.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Period {
  Id id;
  Extension extension;
  FhirDateTime start;
  FhirDateTime end;

  Period({
    this.id,
    this.extension,
    this.start,
    this.end,
  });
  factory Period.fromJson(Map<String, dynamic> json) => _$PeriodFromJson(json);
  Map<String, dynamic> toJson() => _$PeriodToJson(this);
}