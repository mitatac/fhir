import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../stu3.dart';

part 'testing.enums.dart';
part 'testing.freezed.dart';
part 'testing.g.dart';

@freezed
abstract class TestReport with Resource implements _$TestReport {
  TestReport._();
  factory TestReport({
    @JsonKey(defaultValue: 'TestReport') @required String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Identifier identifier,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    TestReportStatus status,
    @JsonKey(name: '_status') Element statusElement,
    @required Reference testScript,
    TestReportResult result,
    @JsonKey(name: '_result') Element resultElement,
    Decimal score,
    @JsonKey(name: '_score') Element scoreElement,
    String tester,
    @JsonKey(name: '_tester') Element testerElement,
    String issued,
    @JsonKey(name: '_issued') Element issuedElement,
    List<TestReportParticipant> participant,
    TestReportSetup setup,
    List<TestReportTest> test,
    TestReportTeardown teardown,
  }) = _TestReport;

  factory TestReport.fromJson(Map<String, dynamic> json) =>
      _$TestReportFromJson(json);
}

@freezed
abstract class TestReportParticipant implements _$TestReportParticipant {
  TestReportParticipant._();
  factory TestReportParticipant({
    TestReportParticipantType type,
    @JsonKey(name: '_type') Element typeElement,
    String uri,
    @JsonKey(name: '_uri') Element uriElement,
    String display,
    @JsonKey(name: '_display') Element displayElement,
  }) = _TestReportParticipant;

  factory TestReportParticipant.fromJson(Map<String, dynamic> json) =>
      _$TestReportParticipantFromJson(json);
}

@freezed
abstract class TestReportSetup implements _$TestReportSetup {
  TestReportSetup._();
  factory TestReportSetup({
    @required List<TestReportAction> action,
  }) = _TestReportSetup;

  factory TestReportSetup.fromJson(Map<String, dynamic> json) =>
      _$TestReportSetupFromJson(json);
}

@freezed
abstract class TestReportAction implements _$TestReportAction {
  TestReportAction._();
  factory TestReportAction({
    TestReportOperation operation,
    @JsonKey(name: 'assert') TestReportAssert assert_,
  }) = _TestReportAction;

  factory TestReportAction.fromJson(Map<String, dynamic> json) =>
      _$TestReportActionFromJson(json);
}

@freezed
abstract class TestReportOperation implements _$TestReportOperation {
  TestReportOperation._();
  factory TestReportOperation({
    TestReportOperationResult result,
    @JsonKey(name: '_result') Element resultElement,
    String message,
    @JsonKey(name: '_message') Element messageElement,
    String detail,
    @JsonKey(name: '_detail') Element detailElement,
  }) = _TestReportOperation;

  factory TestReportOperation.fromJson(Map<String, dynamic> json) =>
      _$TestReportOperationFromJson(json);
}

@freezed
abstract class TestReportAssert implements _$TestReportAssert {
  TestReportAssert._();
  factory TestReportAssert({
    TestReportAssertResult result,
    @JsonKey(name: '_result') Element resultElement,
    String message,
    @JsonKey(name: '_message') Element messageElement,
    String detail,
    @JsonKey(name: '_detail') Element detailElement,
  }) = _TestReportAssert;

  factory TestReportAssert.fromJson(Map<String, dynamic> json) =>
      _$TestReportAssertFromJson(json);
}

@freezed
abstract class TestReportTest implements _$TestReportTest {
  TestReportTest._();
  factory TestReportTest({
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    @required List<TestReportAction1> action,
  }) = _TestReportTest;

  factory TestReportTest.fromJson(Map<String, dynamic> json) =>
      _$TestReportTestFromJson(json);
}

@freezed
abstract class TestReportAction1 implements _$TestReportAction1 {
  TestReportAction1._();
  factory TestReportAction1({
    TestReportOperation operation,
    @JsonKey(name: 'assert') TestReportAssert assert_,
  }) = _TestReportAction1;

  factory TestReportAction1.fromJson(Map<String, dynamic> json) =>
      _$TestReportAction1FromJson(json);
}

@freezed
abstract class TestReportTeardown implements _$TestReportTeardown {
  TestReportTeardown._();
  factory TestReportTeardown({
    @required List<TestReportAction2> action,
  }) = _TestReportTeardown;

  factory TestReportTeardown.fromJson(Map<String, dynamic> json) =>
      _$TestReportTeardownFromJson(json);
}

@freezed
abstract class TestReportAction2 implements _$TestReportAction2 {
  TestReportAction2._();
  factory TestReportAction2({
    @required TestReportOperation operation,
  }) = _TestReportAction2;

  factory TestReportAction2.fromJson(Map<String, dynamic> json) =>
      _$TestReportAction2FromJson(json);
}

@freezed
abstract class TestScript with Resource implements _$TestScript {
  TestScript._();
  factory TestScript({
    @JsonKey(defaultValue: 'TestScript') @required String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String url,
    @JsonKey(name: '_url') Element urlElement,
    Identifier identifier,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    TestScriptStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Boolean experimental,
    @JsonKey(name: '_experimental') Element experimentalElement,
    Date date,
    @JsonKey(name: '_date') Element dateElement,
    String publisher,
    @JsonKey(name: '_publisher') Element publisherElement,
    List<ContactDetail> contact,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    String purpose,
    @JsonKey(name: '_purpose') Element purposeElement,
    String copyright,
    @JsonKey(name: '_copyright') Element copyrightElement,
    List<TestScriptOrigin> origin,
    List<TestScriptDestination> destination,
    TestScriptMetadata metadata,
    List<TestScriptFixture> fixture,
    List<Reference> profile,
    List<TestScriptVariable> variable,
    List<TestScriptRule> rule,
    List<TestScriptRuleset> ruleset,
    TestScriptSetup setup,
    List<TestScriptTest> test,
    TestScriptTeardown teardown,
  }) = _TestScript;

  factory TestScript.fromJson(Map<String, dynamic> json) =>
      _$TestScriptFromJson(json);
}

@freezed
abstract class TestScriptOrigin implements _$TestScriptOrigin {
  TestScriptOrigin._();
  factory TestScriptOrigin({
    Decimal index,
    @JsonKey(name: '_index') Element indexElement,
    @required Coding profile,
  }) = _TestScriptOrigin;

  factory TestScriptOrigin.fromJson(Map<String, dynamic> json) =>
      _$TestScriptOriginFromJson(json);
}

@freezed
abstract class TestScriptDestination implements _$TestScriptDestination {
  TestScriptDestination._();
  factory TestScriptDestination({
    Decimal index,
    @JsonKey(name: '_index') Element indexElement,
    @required Coding profile,
  }) = _TestScriptDestination;

  factory TestScriptDestination.fromJson(Map<String, dynamic> json) =>
      _$TestScriptDestinationFromJson(json);
}

@freezed
abstract class TestScriptMetadata implements _$TestScriptMetadata {
  TestScriptMetadata._();
  factory TestScriptMetadata({
    List<TestScriptLink> link,
    @required List<TestScriptCapability> capability,
  }) = _TestScriptMetadata;

  factory TestScriptMetadata.fromJson(Map<String, dynamic> json) =>
      _$TestScriptMetadataFromJson(json);
}

@freezed
abstract class TestScriptLink implements _$TestScriptLink {
  TestScriptLink._();
  factory TestScriptLink({
    String url,
    @JsonKey(name: '_url') Element urlElement,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
  }) = _TestScriptLink;

  factory TestScriptLink.fromJson(Map<String, dynamic> json) =>
      _$TestScriptLinkFromJson(json);
}

@freezed
abstract class TestScriptCapability implements _$TestScriptCapability {
  TestScriptCapability._();
  factory TestScriptCapability({
    @JsonKey(name: 'required') Boolean required_,
    @JsonKey(name: '_required') Element requiredElement,
    Boolean validated,
    @JsonKey(name: '_validated') Element validatedElement,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<Decimal> origin,
    @JsonKey(name: '_origin') List<Element> originElement,
    Decimal destination,
    @JsonKey(name: '_destination') Element destinationElement,
    List<String> link,
    @JsonKey(name: '_link') List<Element> linkElement,
    @required Reference capabilities,
  }) = _TestScriptCapability;

  factory TestScriptCapability.fromJson(Map<String, dynamic> json) =>
      _$TestScriptCapabilityFromJson(json);
}

@freezed
abstract class TestScriptFixture implements _$TestScriptFixture {
  TestScriptFixture._();
  factory TestScriptFixture({
    Boolean autocreate,
    @JsonKey(name: '_autocreate') Element autocreateElement,
    Boolean autodelete,
    @JsonKey(name: '_autodelete') Element autodeleteElement,
    Reference resource,
  }) = _TestScriptFixture;

  factory TestScriptFixture.fromJson(Map<String, dynamic> json) =>
      _$TestScriptFixtureFromJson(json);
}

@freezed
abstract class TestScriptVariable implements _$TestScriptVariable {
  TestScriptVariable._();
  factory TestScriptVariable({
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String defaultValue,
    @JsonKey(name: '_defaultValue') Element defaultValueElement,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    String expression,
    @JsonKey(name: '_expression') Element expressionElement,
    String headerField,
    @JsonKey(name: '_headerField') Element headerFieldElement,
    String hint,
    @JsonKey(name: '_hint') Element hintElement,
    String path,
    @JsonKey(name: '_path') Element pathElement,
    Id sourceId,
    @JsonKey(name: '_sourceId') Element sourceIdElement,
  }) = _TestScriptVariable;

  factory TestScriptVariable.fromJson(Map<String, dynamic> json) =>
      _$TestScriptVariableFromJson(json);
}

@freezed
abstract class TestScriptRule implements _$TestScriptRule {
  TestScriptRule._();
  factory TestScriptRule({
    @required Reference resource,
    List<TestScriptParam> param,
  }) = _TestScriptRule;

  factory TestScriptRule.fromJson(Map<String, dynamic> json) =>
      _$TestScriptRuleFromJson(json);
}

@freezed
abstract class TestScriptParam implements _$TestScriptParam {
  TestScriptParam._();
  factory TestScriptParam({
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String value,
    @JsonKey(name: '_value') Element valueElement,
  }) = _TestScriptParam;

  factory TestScriptParam.fromJson(Map<String, dynamic> json) =>
      _$TestScriptParamFromJson(json);
}

@freezed
abstract class TestScriptRuleset implements _$TestScriptRuleset {
  TestScriptRuleset._();
  factory TestScriptRuleset({
    @required Reference resource,
    @required List<TestScriptRule1> rule,
  }) = _TestScriptRuleset;

  factory TestScriptRuleset.fromJson(Map<String, dynamic> json) =>
      _$TestScriptRulesetFromJson(json);
}

@freezed
abstract class TestScriptRule1 implements _$TestScriptRule1 {
  TestScriptRule1._();
  factory TestScriptRule1({
    Id ruleId,
    @JsonKey(name: '_ruleId') Element ruleIdElement,
    List<TestScriptParam1> param,
  }) = _TestScriptRule1;

  factory TestScriptRule1.fromJson(Map<String, dynamic> json) =>
      _$TestScriptRule1FromJson(json);
}

@freezed
abstract class TestScriptParam1 implements _$TestScriptParam1 {
  TestScriptParam1._();
  factory TestScriptParam1({
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String value,
    @JsonKey(name: '_value') Element valueElement,
  }) = _TestScriptParam1;

  factory TestScriptParam1.fromJson(Map<String, dynamic> json) =>
      _$TestScriptParam1FromJson(json);
}

@freezed
abstract class TestScriptSetup implements _$TestScriptSetup {
  TestScriptSetup._();
  factory TestScriptSetup({
    @required List<TestScriptAction> action,
  }) = _TestScriptSetup;

  factory TestScriptSetup.fromJson(Map<String, dynamic> json) =>
      _$TestScriptSetupFromJson(json);
}

@freezed
abstract class TestScriptAction implements _$TestScriptAction {
  TestScriptAction._();
  factory TestScriptAction({
    TestScriptOperation operation,
    @JsonKey(name: 'assert') TestScriptAssert assert_,
  }) = _TestScriptAction;

  factory TestScriptAction.fromJson(Map<String, dynamic> json) =>
      _$TestScriptActionFromJson(json);
}

@freezed
abstract class TestScriptOperation implements _$TestScriptOperation {
  TestScriptOperation._();
  factory TestScriptOperation({
    Coding type,
    String resource,
    @JsonKey(name: '_resource') Element resourceElement,
    String label,
    @JsonKey(name: '_label') Element labelElement,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    TestScriptOperationAccept accept,
    @JsonKey(name: '_accept') Element acceptElement,
    TestScriptOperationContentType contentType,
    @JsonKey(name: '_contentType') Element contentTypeElement,
    Decimal destination,
    @JsonKey(name: '_destination') Element destinationElement,
    Boolean encodeRequestUrl,
    @JsonKey(name: '_encodeRequestUrl') Element encodeRequestUrlElement,
    Decimal origin,
    @JsonKey(name: '_origin') Element originElement,
    String params,
    @JsonKey(name: '_params') Element paramsElement,
    List<TestScriptRequestHeader> requestHeader,
    Id requestId,
    @JsonKey(name: '_requestId') Element requestIdElement,
    Id responseId,
    @JsonKey(name: '_responseId') Element responseIdElement,
    Id sourceId,
    @JsonKey(name: '_sourceId') Element sourceIdElement,
    Id targetId,
    @JsonKey(name: '_targetId') Element targetIdElement,
    String url,
    @JsonKey(name: '_url') Element urlElement,
  }) = _TestScriptOperation;

  factory TestScriptOperation.fromJson(Map<String, dynamic> json) =>
      _$TestScriptOperationFromJson(json);
}

@freezed
abstract class TestScriptRequestHeader implements _$TestScriptRequestHeader {
  TestScriptRequestHeader._();
  factory TestScriptRequestHeader({
    String field,
    @JsonKey(name: '_field') Element fieldElement,
    String value,
    @JsonKey(name: '_value') Element valueElement,
  }) = _TestScriptRequestHeader;

  factory TestScriptRequestHeader.fromJson(Map<String, dynamic> json) =>
      _$TestScriptRequestHeaderFromJson(json);
}

@freezed
abstract class TestScriptAssert implements _$TestScriptAssert {
  TestScriptAssert._();
  factory TestScriptAssert({
    String label,
    @JsonKey(name: '_label') Element labelElement,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    TestScriptAssertDirection direction,
    @JsonKey(name: '_direction') Element directionElement,
    String compareToSourceId,
    @JsonKey(name: '_compareToSourceId') Element compareToSourceIdElement,
    String compareToSourceExpression,
    @JsonKey(name: '_compareToSourceExpression')
        Element compareToSourceExpressionElement,
    String compareToSourcePath,
    @JsonKey(name: '_compareToSourcePath') Element compareToSourcePathElement,
    TestScriptAssertContentType contentType,
    @JsonKey(name: '_contentType') Element contentTypeElement,
    String expression,
    @JsonKey(name: '_expression') Element expressionElement,
    String headerField,
    @JsonKey(name: '_headerField') Element headerFieldElement,
    String minimumId,
    @JsonKey(name: '_minimumId') Element minimumIdElement,
    Boolean navigationLinks,
    @JsonKey(name: '_navigationLinks') Element navigationLinksElement,
    TestScriptAssertOperator operator,
    @JsonKey(name: '_operator') Element operatorElement,
    String path,
    @JsonKey(name: '_path') Element pathElement,
    TestScriptAssertRequestMethod requestMethod,
    @JsonKey(name: '_requestMethod') Element requestMethodElement,
    String requestURL,
    @JsonKey(name: '_requestURL') Element requestURLElement,
    String resource,
    @JsonKey(name: '_resource') Element resourceElement,
    TestScriptAssertResponse response,
    @JsonKey(name: '_response') Element responseElement,
    String responseCode,
    @JsonKey(name: '_responseCode') Element responseCodeElement,
    TestScriptRule2 rule,
    TestScriptRuleset1 ruleset,
    Id sourceId,
    @JsonKey(name: '_sourceId') Element sourceIdElement,
    Date validateProfileId,
    @JsonKey(name: '_validateProfileId') Element validateProfileIdElement,
    String value,
    @JsonKey(name: '_value') Element valueElement,
    Boolean warningOnly,
    @JsonKey(name: '_warningOnly') Element warningOnlyElement,
  }) = _TestScriptAssert;

  factory TestScriptAssert.fromJson(Map<String, dynamic> json) =>
      _$TestScriptAssertFromJson(json);
}

@freezed
abstract class TestScriptRule2 implements _$TestScriptRule2 {
  TestScriptRule2._();
  factory TestScriptRule2({
    Id ruleId,
    @JsonKey(name: '_ruleId') Element ruleIdElement,
    List<TestScriptParam2> param,
  }) = _TestScriptRule2;

  factory TestScriptRule2.fromJson(Map<String, dynamic> json) =>
      _$TestScriptRule2FromJson(json);
}

@freezed
abstract class TestScriptParam2 implements _$TestScriptParam2 {
  TestScriptParam2._();
  factory TestScriptParam2({
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String value,
    @JsonKey(name: '_value') Element valueElement,
  }) = _TestScriptParam2;

  factory TestScriptParam2.fromJson(Map<String, dynamic> json) =>
      _$TestScriptParam2FromJson(json);
}

@freezed
abstract class TestScriptRuleset1 implements _$TestScriptRuleset1 {
  TestScriptRuleset1._();
  factory TestScriptRuleset1({
    Id rulesetId,
    @JsonKey(name: '_rulesetId') Element rulesetIdElement,
    List<TestScriptRule3> rule,
  }) = _TestScriptRuleset1;

  factory TestScriptRuleset1.fromJson(Map<String, dynamic> json) =>
      _$TestScriptRuleset1FromJson(json);
}

@freezed
abstract class TestScriptRule3 implements _$TestScriptRule3 {
  TestScriptRule3._();
  factory TestScriptRule3({
    Id ruleId,
    @JsonKey(name: '_ruleId') Element ruleIdElement,
    List<TestScriptParam3> param,
  }) = _TestScriptRule3;

  factory TestScriptRule3.fromJson(Map<String, dynamic> json) =>
      _$TestScriptRule3FromJson(json);
}

@freezed
abstract class TestScriptParam3 implements _$TestScriptParam3 {
  TestScriptParam3._();
  factory TestScriptParam3({
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String value,
    @JsonKey(name: '_value') Element valueElement,
  }) = _TestScriptParam3;

  factory TestScriptParam3.fromJson(Map<String, dynamic> json) =>
      _$TestScriptParam3FromJson(json);
}

@freezed
abstract class TestScriptTest implements _$TestScriptTest {
  TestScriptTest._();
  factory TestScriptTest({
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    @required List<TestScriptAction1> action,
  }) = _TestScriptTest;

  factory TestScriptTest.fromJson(Map<String, dynamic> json) =>
      _$TestScriptTestFromJson(json);
}

@freezed
abstract class TestScriptAction1 implements _$TestScriptAction1 {
  TestScriptAction1._();
  factory TestScriptAction1({
    TestScriptOperation operation,
    @JsonKey(name: 'assert') TestScriptAssert assert_,
  }) = _TestScriptAction1;

  factory TestScriptAction1.fromJson(Map<String, dynamic> json) =>
      _$TestScriptAction1FromJson(json);
}

@freezed
abstract class TestScriptTeardown implements _$TestScriptTeardown {
  TestScriptTeardown._();
  factory TestScriptTeardown({
    @required List<TestScriptAction2> action,
  }) = _TestScriptTeardown;

  factory TestScriptTeardown.fromJson(Map<String, dynamic> json) =>
      _$TestScriptTeardownFromJson(json);
}

@freezed
abstract class TestScriptAction2 implements _$TestScriptAction2 {
  TestScriptAction2._();
  factory TestScriptAction2({
    @required TestScriptOperation operation,
  }) = _TestScriptAction2;

  factory TestScriptAction2.fromJson(Map<String, dynamic> json) =>
      _$TestScriptAction2FromJson(json);
}
