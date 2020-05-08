import 'package:fhir/dstu2/primitiveTypes/base64binary.dart';
import 'package:fhir/dstu2/primitiveTypes/instant.dart';
import 'package:json_annotation/json_annotation.dart';

import '../primitiveTypes/code.dart';
import '../primitiveTypes/fhirUri.dart';
import '../primitiveTypes/id.dart';
import '../element/extension.dart';
import '../element/coding.dart';
import '../element/reference.dart';
import '../element/identifier.dart';
import '../element/codeableConcept.dart';
import '../resource/resource.dart';
import '../element/narrative.dart';
import '../element/meta.dart';

part 'auditEvent.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class AuditEvent {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  Resource contained;
  Extension extension;
  Extension modifierExtension;
  AuditEventEvent event;
  AuditEventParticipant participant;
  AuditEventSource source;
  AuditEventObject object;

  AuditEvent({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.event,
    this.participant,
    this.source,
    this.object,
  });

  factory AuditEvent.fromJson(Map<String, dynamic> json) =>
      _$AuditEventFromJson(json);
  Map<String, dynamic> toJson() => _$AuditEventToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class AuditEventEvent {
  Id id;
  Extension extension;
  Extension modifierExtension;
  Coding type;
  Coding subtype;
  Code action;
  Instant dateTime;
  Code outcome;
  String outcomeDesc;
  Coding purposeOfEvent;

  AuditEventEvent({
    this.id,
    this.extension,
    this.modifierExtension,
    this.type,
    this.subtype,
    this.action,
    this.dateTime,
    this.outcome,
    this.outcomeDesc,
    this.purposeOfEvent,
  });

  factory AuditEventEvent.fromJson(Map<String, dynamic> json) =>
      _$AuditEventEventFromJson(json);
  Map<String, dynamic> toJson() => _$AuditEventEventToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class AuditEventParticipant {
  Id id;
  Extension extension;
  Extension modifierExtension;
  CodeableConcept role;
  Reference reference;
  Identifier userId;
  String altId;
  String name;
  bool requestor;
  Reference location;
  FhirUri policy;
  Coding media;
  ParticipantNetwork network;
  Coding purposeOfUse;

  AuditEventParticipant({
    this.id,
    this.extension,
    this.modifierExtension,
    this.role,
    this.reference,
    this.userId,
    this.altId,
    this.name,
    this.requestor,
    this.location,
    this.policy,
    this.media,
    this.network,
    this.purposeOfUse,
  });

  factory AuditEventParticipant.fromJson(Map<String, dynamic> json) =>
      _$AuditEventParticipantFromJson(json);
  Map<String, dynamic> toJson() => _$AuditEventParticipantToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class AuditEventSource {
  Id id;
  Extension extension;
  Extension modifierExtension;
  String site;
  Identifier identifier;
  Coding type;

  AuditEventSource({
    this.id,
    this.extension,
    this.modifierExtension,
    this.site,
    this.identifier,
    this.type,
  });

  factory AuditEventSource.fromJson(Map<String, dynamic> json) =>
      _$AuditEventSourceFromJson(json);
  Map<String, dynamic> toJson() => _$AuditEventSourceToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class AuditEventObject {
  Id id;
  Extension extension;
  Extension modifierExtension;
  Identifier identifier;
  Reference reference;
  Coding type;
  Coding role;
  Coding lifecycle;
  Coding securityLabel;
  String name;
  String description;
  Base64Binary query;
  ObjectDetail detail;

  AuditEventObject({
    this.id,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.reference,
    this.type,
    this.role,
    this.lifecycle,
    this.securityLabel,
    this.name,
    this.description,
    this.query,
    this.detail,
  });

  factory AuditEventObject.fromJson(Map<String, dynamic> json) =>
      _$AuditEventObjectFromJson(json);
  Map<String, dynamic> toJson() => _$AuditEventObjectToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ParticipantNetwork {
  Id id;
  Extension extension;
  Extension modifierExtension;
  String address;
  Code type;

  ParticipantNetwork({
    this.id,
    this.extension,
    this.modifierExtension,
    this.address,
    this.type,
  });

  factory ParticipantNetwork.fromJson(Map<String, dynamic> json) =>
      _$ParticipantNetworkFromJson(json);
  Map<String, dynamic> toJson() => _$ParticipantNetworkToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ObjectDetail {
  Id id;
  Extension extension;
  Extension modifierExtension;
  String type;
  Base64Binary value;

  ObjectDetail({
    this.id,
    this.extension,
    this.modifierExtension,
    this.type,
    this.value,
  });

  factory ObjectDetail.fromJson(Map<String, dynamic> json) =>
      _$ObjectDetailFromJson(json);
  Map<String, dynamic> toJson() => _$ObjectDetailToJson(this);
}