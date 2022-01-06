<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fd4c1c3(checkpoints/jetbrain.mps.cryptoexchange.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="f8t0" ref="r:984aa0d0-cdbe-4539-96fb-298ff1435c32(jetbrain.mps.cryptoexchange.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TokenBalance" />
      <node concept="3uibUv" id="f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TokenNetwork" />
      <node concept="3uibUv" id="h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TokenPair" />
      <node concept="3uibUv" id="j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TransferRequest" />
      <node concept="3uibUv" id="l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_account" />
      <node concept="3uibUv" id="n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_cryptoExchange" />
      <node concept="3uibUv" id="p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_order" />
      <node concept="3uibUv" id="r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_savingOrder" />
      <node concept="3uibUv" id="t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_subsystem" />
      <node concept="3uibUv" id="v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_token" />
      <node concept="3uibUv" id="x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="y" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="c" role="1B3o_S" />
    <node concept="2tJIrI" id="d" role="jymVt" />
    <node concept="3clFb_" id="e" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="z" role="1B3o_S" />
      <node concept="37vLTG" id="$" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="D" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="_" role="3clF47">
        <node concept="3cpWs8" id="E" role="3cqZAp">
          <node concept="3cpWsn" id="H" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="I" role="1tU5fm">
              <ref role="3uigEE" node="i8" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="J" role="33vP2m">
              <node concept="3uibUv" id="K" role="10QFUM">
                <ref role="3uigEE" node="i8" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="L" role="10QFUP">
                <node concept="37vLTw" id="M" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="N" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="O" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="F" role="3cqZAp">
          <node concept="2OqwBi" id="P" role="3KbGdf">
            <node concept="37vLTw" id="10" role="2Oq$k0">
              <ref role="3cqZAo" node="H" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="11" role="2OqNvi">
              <ref role="37wK5l" node="iC" resolve="internalIndex" />
              <node concept="37vLTw" id="12" role="37wK5m">
                <ref role="3cqZAo" node="$" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Q" role="3KbHQx">
            <node concept="3clFbS" id="13" role="3Kbo56">
              <node concept="3clFbJ" id="15" role="3cqZAp">
                <node concept="3clFbS" id="17" role="3clFbx">
                  <node concept="3cpWs8" id="19" role="3cqZAp">
                    <node concept="3cpWsn" id="1c" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1d" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1e" role="33vP2m">
                        <node concept="1pGfFk" id="1f" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1a" role="3cqZAp">
                    <node concept="2OqwBi" id="1g" role="3clFbG">
                      <node concept="37vLTw" id="1h" role="2Oq$k0">
                        <ref role="3cqZAo" node="1c" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1i" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:5397459514337941307" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1b" role="3cqZAp">
                    <node concept="37vLTI" id="1j" role="3clFbG">
                      <node concept="2OqwBi" id="1k" role="37vLTx">
                        <node concept="37vLTw" id="1m" role="2Oq$k0">
                          <ref role="3cqZAo" node="1c" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1n" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1l" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_TokenBalance" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="18" role="3clFbw">
                  <node concept="10Nm6u" id="1o" role="3uHU7w" />
                  <node concept="37vLTw" id="1p" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_TokenBalance" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="16" role="3cqZAp">
                <node concept="37vLTw" id="1q" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_TokenBalance" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="14" role="3Kbmr1">
              <ref role="3cqZAo" node="fS" resolve="TokenBalance" />
              <ref role="1PxDUh" node="fQ" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="R" role="3KbHQx">
            <node concept="3clFbS" id="1r" role="3Kbo56">
              <node concept="3clFbJ" id="1t" role="3cqZAp">
                <node concept="3clFbS" id="1v" role="3clFbx">
                  <node concept="3cpWs8" id="1x" role="3cqZAp">
                    <node concept="3cpWsn" id="1$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1A" role="33vP2m">
                        <node concept="1pGfFk" id="1B" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1y" role="3cqZAp">
                    <node concept="2OqwBi" id="1C" role="3clFbG">
                      <node concept="37vLTw" id="1D" role="2Oq$k0">
                        <ref role="3cqZAo" node="1$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1E" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:4213103153624884280" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1z" role="3cqZAp">
                    <node concept="37vLTI" id="1F" role="3clFbG">
                      <node concept="2OqwBi" id="1G" role="37vLTx">
                        <node concept="37vLTw" id="1I" role="2Oq$k0">
                          <ref role="3cqZAo" node="1$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1J" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1H" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_TokenNetwork" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1w" role="3clFbw">
                  <node concept="10Nm6u" id="1K" role="3uHU7w" />
                  <node concept="37vLTw" id="1L" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_TokenNetwork" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1u" role="3cqZAp">
                <node concept="37vLTw" id="1M" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_TokenNetwork" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1s" role="3Kbmr1">
              <ref role="3cqZAo" node="fT" resolve="TokenNetwork" />
              <ref role="1PxDUh" node="fQ" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="S" role="3KbHQx">
            <node concept="3clFbS" id="1N" role="3Kbo56">
              <node concept="3clFbJ" id="1P" role="3cqZAp">
                <node concept="3clFbS" id="1R" role="3clFbx">
                  <node concept="3cpWs8" id="1T" role="3cqZAp">
                    <node concept="3cpWsn" id="1W" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1X" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1Y" role="33vP2m">
                        <node concept="1pGfFk" id="1Z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1U" role="3cqZAp">
                    <node concept="2OqwBi" id="20" role="3clFbG">
                      <node concept="37vLTw" id="21" role="2Oq$k0">
                        <ref role="3cqZAo" node="1W" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="22" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:5397459514337941321" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1V" role="3cqZAp">
                    <node concept="37vLTI" id="23" role="3clFbG">
                      <node concept="2OqwBi" id="24" role="37vLTx">
                        <node concept="37vLTw" id="26" role="2Oq$k0">
                          <ref role="3cqZAo" node="1W" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="27" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="25" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_TokenPair" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1S" role="3clFbw">
                  <node concept="10Nm6u" id="28" role="3uHU7w" />
                  <node concept="37vLTw" id="29" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_TokenPair" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1Q" role="3cqZAp">
                <node concept="37vLTw" id="2a" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_TokenPair" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1O" role="3Kbmr1">
              <ref role="3cqZAo" node="fU" resolve="TokenPair" />
              <ref role="1PxDUh" node="fQ" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="T" role="3KbHQx">
            <node concept="3clFbS" id="2b" role="3Kbo56">
              <node concept="3clFbJ" id="2d" role="3cqZAp">
                <node concept="3clFbS" id="2f" role="3clFbx">
                  <node concept="3cpWs8" id="2h" role="3cqZAp">
                    <node concept="3cpWsn" id="2k" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2l" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2m" role="33vP2m">
                        <node concept="1pGfFk" id="2n" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2i" role="3cqZAp">
                    <node concept="2OqwBi" id="2o" role="3clFbG">
                      <node concept="37vLTw" id="2p" role="2Oq$k0">
                        <ref role="3cqZAo" node="2k" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:4213103153626182976" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2j" role="3cqZAp">
                    <node concept="37vLTI" id="2r" role="3clFbG">
                      <node concept="2OqwBi" id="2s" role="37vLTx">
                        <node concept="37vLTw" id="2u" role="2Oq$k0">
                          <ref role="3cqZAo" node="2k" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2t" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_TransferRequest" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2g" role="3clFbw">
                  <node concept="10Nm6u" id="2w" role="3uHU7w" />
                  <node concept="37vLTw" id="2x" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_TransferRequest" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2e" role="3cqZAp">
                <node concept="37vLTw" id="2y" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_TransferRequest" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2c" role="3Kbmr1">
              <ref role="3cqZAo" node="fV" resolve="TransferRequest" />
              <ref role="1PxDUh" node="fQ" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="U" role="3KbHQx">
            <node concept="3clFbS" id="2z" role="3Kbo56">
              <node concept="3clFbJ" id="2_" role="3cqZAp">
                <node concept="3clFbS" id="2B" role="3clFbx">
                  <node concept="3cpWs8" id="2D" role="3cqZAp">
                    <node concept="3cpWsn" id="2G" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2I" role="33vP2m">
                        <node concept="1pGfFk" id="2J" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2E" role="3cqZAp">
                    <node concept="2OqwBi" id="2K" role="3clFbG">
                      <node concept="37vLTw" id="2L" role="2Oq$k0">
                        <ref role="3cqZAo" node="2G" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2M" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1520256062692053387" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2F" role="3cqZAp">
                    <node concept="37vLTI" id="2N" role="3clFbG">
                      <node concept="2OqwBi" id="2O" role="37vLTx">
                        <node concept="37vLTw" id="2Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="2G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2R" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2P" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_account" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2C" role="3clFbw">
                  <node concept="10Nm6u" id="2S" role="3uHU7w" />
                  <node concept="37vLTw" id="2T" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_account" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2A" role="3cqZAp">
                <node concept="37vLTw" id="2U" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_account" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2$" role="3Kbmr1">
              <ref role="3cqZAo" node="fW" resolve="account" />
              <ref role="1PxDUh" node="fQ" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="V" role="3KbHQx">
            <node concept="3clFbS" id="2V" role="3Kbo56">
              <node concept="3clFbJ" id="2X" role="3cqZAp">
                <node concept="3clFbS" id="2Z" role="3clFbx">
                  <node concept="3cpWs8" id="31" role="3cqZAp">
                    <node concept="3cpWsn" id="34" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="35" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="36" role="33vP2m">
                        <node concept="1pGfFk" id="37" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="32" role="3cqZAp">
                    <node concept="2OqwBi" id="38" role="3clFbG">
                      <node concept="37vLTw" id="39" role="2Oq$k0">
                        <ref role="3cqZAo" node="34" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3a" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1520256062691969658" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="33" role="3cqZAp">
                    <node concept="37vLTI" id="3b" role="3clFbG">
                      <node concept="2OqwBi" id="3c" role="37vLTx">
                        <node concept="37vLTw" id="3e" role="2Oq$k0">
                          <ref role="3cqZAo" node="34" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3f" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3d" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_cryptoExchange" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="30" role="3clFbw">
                  <node concept="10Nm6u" id="3g" role="3uHU7w" />
                  <node concept="37vLTw" id="3h" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_cryptoExchange" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2Y" role="3cqZAp">
                <node concept="37vLTw" id="3i" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_cryptoExchange" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2W" role="3Kbmr1">
              <ref role="3cqZAo" node="fX" resolve="cryptoExchange" />
              <ref role="1PxDUh" node="fQ" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="W" role="3KbHQx">
            <node concept="3clFbS" id="3j" role="3Kbo56">
              <node concept="3clFbJ" id="3l" role="3cqZAp">
                <node concept="3clFbS" id="3n" role="3clFbx">
                  <node concept="3cpWs8" id="3p" role="3cqZAp">
                    <node concept="3cpWsn" id="3s" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3t" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3u" role="33vP2m">
                        <node concept="1pGfFk" id="3v" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3q" role="3cqZAp">
                    <node concept="2OqwBi" id="3w" role="3clFbG">
                      <node concept="37vLTw" id="3x" role="2Oq$k0">
                        <ref role="3cqZAo" node="3s" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3064282989107334908" />
                        <node concept="Xl_RD" id="3z" role="37wK5m">
                          <property role="Xl_RC" value="order" />
                          <uo k="s:originTrace" v="n:3064282989107334908" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3r" role="3cqZAp">
                    <node concept="37vLTI" id="3$" role="3clFbG">
                      <node concept="2OqwBi" id="3_" role="37vLTx">
                        <node concept="37vLTw" id="3B" role="2Oq$k0">
                          <ref role="3cqZAo" node="3s" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3C" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3A" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_order" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3o" role="3clFbw">
                  <node concept="10Nm6u" id="3D" role="3uHU7w" />
                  <node concept="37vLTw" id="3E" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_order" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3m" role="3cqZAp">
                <node concept="37vLTw" id="3F" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_order" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3k" role="3Kbmr1">
              <ref role="3cqZAo" node="fY" resolve="order" />
              <ref role="1PxDUh" node="fQ" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="X" role="3KbHQx">
            <node concept="3clFbS" id="3G" role="3Kbo56">
              <node concept="3clFbJ" id="3I" role="3cqZAp">
                <node concept="3clFbS" id="3K" role="3clFbx">
                  <node concept="3cpWs8" id="3M" role="3cqZAp">
                    <node concept="3cpWsn" id="3P" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3Q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3R" role="33vP2m">
                        <node concept="1pGfFk" id="3S" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3N" role="3cqZAp">
                    <node concept="2OqwBi" id="3T" role="3clFbG">
                      <node concept="37vLTw" id="3U" role="2Oq$k0">
                        <ref role="3cqZAo" node="3P" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3V" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:4293340948033128257" />
                        <node concept="1adDum" id="3W" role="37wK5m">
                          <property role="1adDun" value="0x885932350df545d0L" />
                          <uo k="s:originTrace" v="n:4293340948033128257" />
                        </node>
                        <node concept="1adDum" id="3X" role="37wK5m">
                          <property role="1adDun" value="0xbc76936b0ff5f304L" />
                          <uo k="s:originTrace" v="n:4293340948033128257" />
                        </node>
                        <node concept="1adDum" id="3Y" role="37wK5m">
                          <property role="1adDun" value="0x3b9502d85b274741L" />
                          <uo k="s:originTrace" v="n:4293340948033128257" />
                        </node>
                        <node concept="1adDum" id="3Z" role="37wK5m">
                          <property role="1adDun" value="0x3b9502d85b274747L" />
                          <uo k="s:originTrace" v="n:4293340948033128257" />
                        </node>
                        <node concept="Xl_RD" id="40" role="37wK5m">
                          <property role="Xl_RC" value="token" />
                          <uo k="s:originTrace" v="n:4293340948033128257" />
                        </node>
                        <node concept="Xl_RD" id="41" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:4293340948033128257" />
                        </node>
                        <node concept="Xl_RD" id="42" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:4293340948033128257" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3O" role="3cqZAp">
                    <node concept="37vLTI" id="43" role="3clFbG">
                      <node concept="2OqwBi" id="44" role="37vLTx">
                        <node concept="37vLTw" id="46" role="2Oq$k0">
                          <ref role="3cqZAo" node="3P" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="47" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="45" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_savingOrder" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3L" role="3clFbw">
                  <node concept="10Nm6u" id="48" role="3uHU7w" />
                  <node concept="37vLTw" id="49" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_savingOrder" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3J" role="3cqZAp">
                <node concept="37vLTw" id="4a" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_savingOrder" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3H" role="3Kbmr1">
              <ref role="3cqZAo" node="fZ" resolve="savingOrder" />
              <ref role="1PxDUh" node="fQ" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Y" role="3KbHQx">
            <node concept="3clFbS" id="4b" role="3Kbo56">
              <node concept="3clFbJ" id="4d" role="3cqZAp">
                <node concept="3clFbS" id="4f" role="3clFbx">
                  <node concept="3cpWs8" id="4h" role="3cqZAp">
                    <node concept="3cpWsn" id="4k" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4l" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4m" role="33vP2m">
                        <node concept="1pGfFk" id="4n" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4i" role="3cqZAp">
                    <node concept="2OqwBi" id="4o" role="3clFbG">
                      <node concept="37vLTw" id="4p" role="2Oq$k0">
                        <ref role="3cqZAo" node="4k" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1520256062692053350" />
                        <node concept="Xl_RD" id="4r" role="37wK5m">
                          <property role="Xl_RC" value="subsystem" />
                          <uo k="s:originTrace" v="n:1520256062692053350" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4j" role="3cqZAp">
                    <node concept="37vLTI" id="4s" role="3clFbG">
                      <node concept="2OqwBi" id="4t" role="37vLTx">
                        <node concept="37vLTw" id="4v" role="2Oq$k0">
                          <ref role="3cqZAo" node="4k" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4w" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4u" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_subsystem" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4g" role="3clFbw">
                  <node concept="10Nm6u" id="4x" role="3uHU7w" />
                  <node concept="37vLTw" id="4y" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_subsystem" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4e" role="3cqZAp">
                <node concept="37vLTw" id="4z" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_subsystem" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4c" role="3Kbmr1">
              <ref role="3cqZAo" node="g0" resolve="subsystem" />
              <ref role="1PxDUh" node="fQ" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Z" role="3KbHQx">
            <node concept="3clFbS" id="4$" role="3Kbo56">
              <node concept="3clFbJ" id="4A" role="3cqZAp">
                <node concept="3clFbS" id="4C" role="3clFbx">
                  <node concept="3cpWs8" id="4E" role="3cqZAp">
                    <node concept="3cpWsn" id="4H" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4I" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4J" role="33vP2m">
                        <node concept="1pGfFk" id="4K" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4F" role="3cqZAp">
                    <node concept="2OqwBi" id="4L" role="3clFbG">
                      <node concept="37vLTw" id="4M" role="2Oq$k0">
                        <ref role="3cqZAo" node="4H" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4N" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:5397459514337941283" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4G" role="3cqZAp">
                    <node concept="37vLTI" id="4O" role="3clFbG">
                      <node concept="2OqwBi" id="4P" role="37vLTx">
                        <node concept="37vLTw" id="4R" role="2Oq$k0">
                          <ref role="3cqZAo" node="4H" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4S" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4Q" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_token" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4D" role="3clFbw">
                  <node concept="10Nm6u" id="4T" role="3uHU7w" />
                  <node concept="37vLTw" id="4U" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_token" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4B" role="3cqZAp">
                <node concept="37vLTw" id="4V" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_token" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4_" role="3Kbmr1">
              <ref role="3cqZAo" node="g1" resolve="token" />
              <ref role="1PxDUh" node="fQ" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="G" role="3cqZAp">
          <node concept="10Nm6u" id="4W" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="A" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="C" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4X">
    <property role="TrG5h" value="EnumerationDescriptor_AccountType" />
    <uo k="s:originTrace" v="n:5397459514337941341" />
    <node concept="2tJIrI" id="4Y" role="jymVt">
      <uo k="s:originTrace" v="n:5397459514337941341" />
    </node>
    <node concept="3clFbW" id="4Z" role="jymVt">
      <uo k="s:originTrace" v="n:5397459514337941341" />
      <node concept="3cqZAl" id="5i" role="3clF45">
        <uo k="s:originTrace" v="n:5397459514337941341" />
      </node>
      <node concept="3Tm1VV" id="5j" role="1B3o_S">
        <uo k="s:originTrace" v="n:5397459514337941341" />
      </node>
      <node concept="3clFbS" id="5k" role="3clF47">
        <uo k="s:originTrace" v="n:5397459514337941341" />
        <node concept="XkiVB" id="5l" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:5397459514337941341" />
          <node concept="1adDum" id="5m" role="37wK5m">
            <property role="1adDun" value="0x885932350df545d0L" />
            <uo k="s:originTrace" v="n:5397459514337941341" />
          </node>
          <node concept="1adDum" id="5n" role="37wK5m">
            <property role="1adDun" value="0xbc76936b0ff5f304L" />
            <uo k="s:originTrace" v="n:5397459514337941341" />
          </node>
          <node concept="1adDum" id="5o" role="37wK5m">
            <property role="1adDun" value="0x4ae7a0d4d1aa575dL" />
            <uo k="s:originTrace" v="n:5397459514337941341" />
          </node>
          <node concept="Xl_RD" id="5p" role="37wK5m">
            <property role="Xl_RC" value="AccountType" />
            <uo k="s:originTrace" v="n:5397459514337941341" />
          </node>
          <node concept="Xl_RD" id="5q" role="37wK5m">
            <property role="Xl_RC" value="r:984aa0d0-cdbe-4539-96fb-298ff1435c32(jetbrain.mps.cryptoexchange.structure)/5397459514337941341" />
            <uo k="s:originTrace" v="n:5397459514337941341" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="50" role="jymVt">
      <uo k="s:originTrace" v="n:5397459514337941341" />
    </node>
    <node concept="312cEg" id="51" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Future_0" />
      <uo k="s:originTrace" v="n:5397459514337941341" />
      <node concept="3Tm6S6" id="5r" role="1B3o_S">
        <uo k="s:originTrace" v="n:5397459514337941341" />
      </node>
      <node concept="3uibUv" id="5s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5397459514337941341" />
      </node>
      <node concept="2ShNRf" id="5t" role="33vP2m">
        <uo k="s:originTrace" v="n:5397459514337941341" />
        <node concept="1pGfFk" id="5u" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5397459514337941341" />
          <node concept="Xl_RD" id="5v" role="37wK5m">
            <property role="Xl_RC" value="Future" />
            <uo k="s:originTrace" v="n:5397459514337941341" />
          </node>
          <node concept="Xl_RD" id="5w" role="37wK5m">
            <property role="Xl_RC" value="Future" />
            <uo k="s:originTrace" v="n:5397459514337941341" />
          </node>
          <node concept="1adDum" id="5x" role="37wK5m">
            <property role="1adDun" value="0x4ae7a0d4d1aa575eL" />
            <uo k="s:originTrace" v="n:5397459514337941341" />
          </node>
          <node concept="Xl_RD" id="5y" role="37wK5m">
            <property role="Xl_RC" value="r:984aa0d0-cdbe-4539-96fb-298ff1435c32(jetbrain.mps.cryptoexchange.structure)/5397459514337941342" />
            <uo k="s:originTrace" v="n:5397459514337941341" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="52" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Margin_0" />
      <uo k="s:originTrace" v="n:5397459514337941341" />
      <node concept="3Tm6S6" id="5z" role="1B3o_S">
        <uo k="s:originTrace" v="n:5397459514337941341" />
      </node>
      <node concept="3uibUv" id="5$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5397459514337941341" />
      </node>
      <node concept="2ShNRf" id="5_" role="33vP2m">
        <uo k="s:originTrace" v="n:5397459514337941341" />
        <node concept="1pGfFk" id="5A" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5397459514337941341" />
          <node concept="Xl_RD" id="5B" role="37wK5m">
            <property role="Xl_RC" value="Margin" />
            <uo k="s:originTrace" v="n:5397459514337941341" />
          </node>
          <node concept="Xl_RD" id="5C" role="37wK5m">
            <property role="Xl_RC" value="Margin" />
            <uo k="s:originTrace" v="n:5397459514337941341" />
          </node>
          <node concept="1adDum" id="5D" role="37wK5m">
            <property role="1adDun" value="0x4ae7a0d4d1aa575fL" />
            <uo k="s:originTrace" v="n:5397459514337941341" />
          </node>
          <node concept="Xl_RD" id="5E" role="37wK5m">
            <property role="Xl_RC" value="r:984aa0d0-cdbe-4539-96fb-298ff1435c32(jetbrain.mps.cryptoexchange.structure)/5397459514337941343" />
            <uo k="s:originTrace" v="n:5397459514337941341" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="53" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Spot_0" />
      <uo k="s:originTrace" v="n:5397459514337941341" />
      <node concept="3Tm6S6" id="5F" role="1B3o_S">
        <uo k="s:originTrace" v="n:5397459514337941341" />
      </node>
      <node concept="3uibUv" id="5G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5397459514337941341" />
      </node>
      <node concept="2ShNRf" id="5H" role="33vP2m">
        <uo k="s:originTrace" v="n:5397459514337941341" />
        <node concept="1pGfFk" id="5I" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5397459514337941341" />
          <node concept="Xl_RD" id="5J" role="37wK5m">
            <property role="Xl_RC" value="Spot" />
            <uo k="s:originTrace" v="n:5397459514337941341" />
          </node>
          <node concept="Xl_RD" id="5K" role="37wK5m">
            <property role="Xl_RC" value="Spot" />
            <uo k="s:originTrace" v="n:5397459514337941341" />
          </node>
          <node concept="1adDum" id="5L" role="37wK5m">
            <property role="1adDun" value="0x4ae7a0d4d1aa5762L" />
            <uo k="s:originTrace" v="n:5397459514337941341" />
          </node>
          <node concept="Xl_RD" id="5M" role="37wK5m">
            <property role="Xl_RC" value="r:984aa0d0-cdbe-4539-96fb-298ff1435c32(jetbrain.mps.cryptoexchange.structure)/5397459514337941346" />
            <uo k="s:originTrace" v="n:5397459514337941341" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="54" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Saving_0" />
      <uo k="s:originTrace" v="n:5397459514337941341" />
      <node concept="3Tm6S6" id="5N" role="1B3o_S">
        <uo k="s:originTrace" v="n:5397459514337941341" />
      </node>
      <node concept="3uibUv" id="5O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5397459514337941341" />
      </node>
      <node concept="2ShNRf" id="5P" role="33vP2m">
        <uo k="s:originTrace" v="n:5397459514337941341" />
        <node concept="1pGfFk" id="5Q" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5397459514337941341" />
          <node concept="Xl_RD" id="5R" role="37wK5m">
            <property role="Xl_RC" value="Saving" />
            <uo k="s:originTrace" v="n:5397459514337941341" />
          </node>
          <node concept="Xl_RD" id="5S" role="37wK5m">
            <property role="Xl_RC" value="Saving" />
            <uo k="s:originTrace" v="n:5397459514337941341" />
          </node>
          <node concept="1adDum" id="5T" role="37wK5m">
            <property role="1adDun" value="0x4ae7a0d4d1aa5766L" />
            <uo k="s:originTrace" v="n:5397459514337941341" />
          </node>
          <node concept="Xl_RD" id="5U" role="37wK5m">
            <property role="Xl_RC" value="r:984aa0d0-cdbe-4539-96fb-298ff1435c32(jetbrain.mps.cryptoexchange.structure)/5397459514337941350" />
            <uo k="s:originTrace" v="n:5397459514337941341" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="55" role="1B3o_S">
      <uo k="s:originTrace" v="n:5397459514337941341" />
    </node>
    <node concept="3uibUv" id="56" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:5397459514337941341" />
    </node>
    <node concept="2tJIrI" id="57" role="jymVt">
      <uo k="s:originTrace" v="n:5397459514337941341" />
    </node>
    <node concept="312cEg" id="58" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5397459514337941341" />
      <node concept="3Tm6S6" id="5V" role="1B3o_S">
        <uo k="s:originTrace" v="n:5397459514337941341" />
      </node>
      <node concept="3uibUv" id="5W" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5397459514337941341" />
      </node>
      <node concept="2YIFZM" id="5X" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5397459514337941341" />
        <node concept="1adDum" id="5Y" role="37wK5m">
          <property role="1adDun" value="0x885932350df545d0L" />
          <uo k="s:originTrace" v="n:5397459514337941341" />
        </node>
        <node concept="1adDum" id="5Z" role="37wK5m">
          <property role="1adDun" value="0xbc76936b0ff5f304L" />
          <uo k="s:originTrace" v="n:5397459514337941341" />
        </node>
        <node concept="1adDum" id="60" role="37wK5m">
          <property role="1adDun" value="0x4ae7a0d4d1aa575dL" />
          <uo k="s:originTrace" v="n:5397459514337941341" />
        </node>
        <node concept="1adDum" id="61" role="37wK5m">
          <property role="1adDun" value="0x4ae7a0d4d1aa575eL" />
          <uo k="s:originTrace" v="n:5397459514337941341" />
        </node>
        <node concept="1adDum" id="62" role="37wK5m">
          <property role="1adDun" value="0x4ae7a0d4d1aa575fL" />
          <uo k="s:originTrace" v="n:5397459514337941341" />
        </node>
        <node concept="1adDum" id="63" role="37wK5m">
          <property role="1adDun" value="0x4ae7a0d4d1aa5762L" />
          <uo k="s:originTrace" v="n:5397459514337941341" />
        </node>
        <node concept="1adDum" id="64" role="37wK5m">
          <property role="1adDun" value="0x4ae7a0d4d1aa5766L" />
          <uo k="s:originTrace" v="n:5397459514337941341" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="59" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5397459514337941341" />
      <node concept="3Tm6S6" id="65" role="1B3o_S">
        <uo k="s:originTrace" v="n:5397459514337941341" />
      </node>
      <node concept="3uibUv" id="66" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5397459514337941341" />
        <node concept="3uibUv" id="68" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5397459514337941341" />
        </node>
      </node>
      <node concept="2ShNRf" id="67" role="33vP2m">
        <uo k="s:originTrace" v="n:5397459514337941341" />
        <node concept="1pGfFk" id="69" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:5397459514337941341" />
          <node concept="37vLTw" id="6a" role="37wK5m">
            <ref role="3cqZAo" node="58" resolve="myIndex" />
            <uo k="s:originTrace" v="n:5397459514337941341" />
          </node>
          <node concept="37vLTw" id="6b" role="37wK5m">
            <ref role="3cqZAo" node="51" resolve="myMember_Future_0" />
            <uo k="s:originTrace" v="n:5397459514337941341" />
          </node>
          <node concept="37vLTw" id="6c" role="37wK5m">
            <ref role="3cqZAo" node="52" resolve="myMember_Margin_0" />
            <uo k="s:originTrace" v="n:5397459514337941341" />
          </node>
          <node concept="37vLTw" id="6d" role="37wK5m">
            <ref role="3cqZAo" node="53" resolve="myMember_Spot_0" />
            <uo k="s:originTrace" v="n:5397459514337941341" />
          </node>
          <node concept="37vLTw" id="6e" role="37wK5m">
            <ref role="3cqZAo" node="54" resolve="myMember_Saving_0" />
            <uo k="s:originTrace" v="n:5397459514337941341" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5a" role="jymVt">
      <uo k="s:originTrace" v="n:5397459514337941341" />
    </node>
    <node concept="3clFb_" id="5b" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:5397459514337941341" />
      <node concept="3Tm1VV" id="6f" role="1B3o_S">
        <uo k="s:originTrace" v="n:5397459514337941341" />
      </node>
      <node concept="2AHcQZ" id="6g" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5397459514337941341" />
      </node>
      <node concept="3uibUv" id="6h" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5397459514337941341" />
      </node>
      <node concept="3clFbS" id="6i" role="3clF47">
        <uo k="s:originTrace" v="n:5397459514337941341" />
        <node concept="3clFbF" id="6k" role="3cqZAp">
          <uo k="s:originTrace" v="n:5397459514337941341" />
          <node concept="37vLTw" id="6l" role="3clFbG">
            <ref role="3cqZAo" node="53" resolve="myMember_Spot_0" />
            <uo k="s:originTrace" v="n:5397459514337941341" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5397459514337941341" />
      </node>
    </node>
    <node concept="2tJIrI" id="5c" role="jymVt">
      <uo k="s:originTrace" v="n:5397459514337941341" />
    </node>
    <node concept="3clFb_" id="5d" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:5397459514337941341" />
      <node concept="3Tm1VV" id="6m" role="1B3o_S">
        <uo k="s:originTrace" v="n:5397459514337941341" />
      </node>
      <node concept="2AHcQZ" id="6n" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:5397459514337941341" />
      </node>
      <node concept="3uibUv" id="6o" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5397459514337941341" />
        <node concept="3uibUv" id="6r" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5397459514337941341" />
        </node>
      </node>
      <node concept="3clFbS" id="6p" role="3clF47">
        <uo k="s:originTrace" v="n:5397459514337941341" />
        <node concept="3cpWs6" id="6s" role="3cqZAp">
          <uo k="s:originTrace" v="n:5397459514337941341" />
          <node concept="37vLTw" id="6t" role="3cqZAk">
            <ref role="3cqZAo" node="59" resolve="myMembers" />
            <uo k="s:originTrace" v="n:5397459514337941341" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5397459514337941341" />
      </node>
    </node>
    <node concept="2tJIrI" id="5e" role="jymVt">
      <uo k="s:originTrace" v="n:5397459514337941341" />
    </node>
    <node concept="3clFb_" id="5f" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5397459514337941341" />
      <node concept="3Tm1VV" id="6u" role="1B3o_S">
        <uo k="s:originTrace" v="n:5397459514337941341" />
      </node>
      <node concept="2AHcQZ" id="6v" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5397459514337941341" />
      </node>
      <node concept="3uibUv" id="6w" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5397459514337941341" />
      </node>
      <node concept="37vLTG" id="6x" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:5397459514337941341" />
        <node concept="3uibUv" id="6$" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:5397459514337941341" />
        </node>
        <node concept="2AHcQZ" id="6_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5397459514337941341" />
        </node>
      </node>
      <node concept="3clFbS" id="6y" role="3clF47">
        <uo k="s:originTrace" v="n:5397459514337941341" />
        <node concept="3clFbJ" id="6A" role="3cqZAp">
          <uo k="s:originTrace" v="n:5397459514337941341" />
          <node concept="3clFbS" id="6D" role="3clFbx">
            <uo k="s:originTrace" v="n:5397459514337941341" />
            <node concept="3cpWs6" id="6F" role="3cqZAp">
              <uo k="s:originTrace" v="n:5397459514337941341" />
              <node concept="10Nm6u" id="6G" role="3cqZAk">
                <uo k="s:originTrace" v="n:5397459514337941341" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6E" role="3clFbw">
            <uo k="s:originTrace" v="n:5397459514337941341" />
            <node concept="10Nm6u" id="6H" role="3uHU7w">
              <uo k="s:originTrace" v="n:5397459514337941341" />
            </node>
            <node concept="37vLTw" id="6I" role="3uHU7B">
              <ref role="3cqZAo" node="6x" resolve="memberName" />
              <uo k="s:originTrace" v="n:5397459514337941341" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="6B" role="3cqZAp">
          <uo k="s:originTrace" v="n:5397459514337941341" />
          <node concept="37vLTw" id="6J" role="3KbGdf">
            <ref role="3cqZAo" node="6x" resolve="memberName" />
            <uo k="s:originTrace" v="n:5397459514337941341" />
          </node>
          <node concept="3KbdKl" id="6K" role="3KbHQx">
            <uo k="s:originTrace" v="n:5397459514337941341" />
            <node concept="Xl_RD" id="6O" role="3Kbmr1">
              <property role="Xl_RC" value="Future" />
              <uo k="s:originTrace" v="n:5397459514337941341" />
            </node>
            <node concept="3clFbS" id="6P" role="3Kbo56">
              <uo k="s:originTrace" v="n:5397459514337941341" />
              <node concept="3cpWs6" id="6Q" role="3cqZAp">
                <uo k="s:originTrace" v="n:5397459514337941341" />
                <node concept="37vLTw" id="6R" role="3cqZAk">
                  <ref role="3cqZAo" node="51" resolve="myMember_Future_0" />
                  <uo k="s:originTrace" v="n:5397459514337941341" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6L" role="3KbHQx">
            <uo k="s:originTrace" v="n:5397459514337941341" />
            <node concept="Xl_RD" id="6S" role="3Kbmr1">
              <property role="Xl_RC" value="Margin" />
              <uo k="s:originTrace" v="n:5397459514337941341" />
            </node>
            <node concept="3clFbS" id="6T" role="3Kbo56">
              <uo k="s:originTrace" v="n:5397459514337941341" />
              <node concept="3cpWs6" id="6U" role="3cqZAp">
                <uo k="s:originTrace" v="n:5397459514337941341" />
                <node concept="37vLTw" id="6V" role="3cqZAk">
                  <ref role="3cqZAo" node="52" resolve="myMember_Margin_0" />
                  <uo k="s:originTrace" v="n:5397459514337941341" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6M" role="3KbHQx">
            <uo k="s:originTrace" v="n:5397459514337941341" />
            <node concept="Xl_RD" id="6W" role="3Kbmr1">
              <property role="Xl_RC" value="Spot" />
              <uo k="s:originTrace" v="n:5397459514337941341" />
            </node>
            <node concept="3clFbS" id="6X" role="3Kbo56">
              <uo k="s:originTrace" v="n:5397459514337941341" />
              <node concept="3cpWs6" id="6Y" role="3cqZAp">
                <uo k="s:originTrace" v="n:5397459514337941341" />
                <node concept="37vLTw" id="6Z" role="3cqZAk">
                  <ref role="3cqZAo" node="53" resolve="myMember_Spot_0" />
                  <uo k="s:originTrace" v="n:5397459514337941341" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6N" role="3KbHQx">
            <uo k="s:originTrace" v="n:5397459514337941341" />
            <node concept="Xl_RD" id="70" role="3Kbmr1">
              <property role="Xl_RC" value="Saving" />
              <uo k="s:originTrace" v="n:5397459514337941341" />
            </node>
            <node concept="3clFbS" id="71" role="3Kbo56">
              <uo k="s:originTrace" v="n:5397459514337941341" />
              <node concept="3cpWs6" id="72" role="3cqZAp">
                <uo k="s:originTrace" v="n:5397459514337941341" />
                <node concept="37vLTw" id="73" role="3cqZAk">
                  <ref role="3cqZAo" node="54" resolve="myMember_Saving_0" />
                  <uo k="s:originTrace" v="n:5397459514337941341" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6C" role="3cqZAp">
          <uo k="s:originTrace" v="n:5397459514337941341" />
          <node concept="10Nm6u" id="74" role="3cqZAk">
            <uo k="s:originTrace" v="n:5397459514337941341" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5397459514337941341" />
      </node>
    </node>
    <node concept="2tJIrI" id="5g" role="jymVt">
      <uo k="s:originTrace" v="n:5397459514337941341" />
    </node>
    <node concept="3clFb_" id="5h" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5397459514337941341" />
      <node concept="3Tm1VV" id="75" role="1B3o_S">
        <uo k="s:originTrace" v="n:5397459514337941341" />
      </node>
      <node concept="2AHcQZ" id="76" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5397459514337941341" />
      </node>
      <node concept="3uibUv" id="77" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5397459514337941341" />
      </node>
      <node concept="37vLTG" id="78" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:5397459514337941341" />
        <node concept="3cpWsb" id="7b" role="1tU5fm">
          <uo k="s:originTrace" v="n:5397459514337941341" />
        </node>
      </node>
      <node concept="3clFbS" id="79" role="3clF47">
        <uo k="s:originTrace" v="n:5397459514337941341" />
        <node concept="3cpWs8" id="7c" role="3cqZAp">
          <uo k="s:originTrace" v="n:5397459514337941341" />
          <node concept="3cpWsn" id="7f" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:5397459514337941341" />
            <node concept="10Oyi0" id="7g" role="1tU5fm">
              <uo k="s:originTrace" v="n:5397459514337941341" />
            </node>
            <node concept="2OqwBi" id="7h" role="33vP2m">
              <uo k="s:originTrace" v="n:5397459514337941341" />
              <node concept="37vLTw" id="7i" role="2Oq$k0">
                <ref role="3cqZAo" node="58" resolve="myIndex" />
                <uo k="s:originTrace" v="n:5397459514337941341" />
              </node>
              <node concept="liA8E" id="7j" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:5397459514337941341" />
                <node concept="37vLTw" id="7k" role="37wK5m">
                  <ref role="3cqZAo" node="78" resolve="idValue" />
                  <uo k="s:originTrace" v="n:5397459514337941341" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7d" role="3cqZAp">
          <uo k="s:originTrace" v="n:5397459514337941341" />
          <node concept="3clFbS" id="7l" role="3clFbx">
            <uo k="s:originTrace" v="n:5397459514337941341" />
            <node concept="3cpWs6" id="7n" role="3cqZAp">
              <uo k="s:originTrace" v="n:5397459514337941341" />
              <node concept="10Nm6u" id="7o" role="3cqZAk">
                <uo k="s:originTrace" v="n:5397459514337941341" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7m" role="3clFbw">
            <uo k="s:originTrace" v="n:5397459514337941341" />
            <node concept="3cmrfG" id="7p" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:5397459514337941341" />
            </node>
            <node concept="37vLTw" id="7q" role="3uHU7B">
              <ref role="3cqZAo" node="7f" resolve="index" />
              <uo k="s:originTrace" v="n:5397459514337941341" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7e" role="3cqZAp">
          <uo k="s:originTrace" v="n:5397459514337941341" />
          <node concept="2OqwBi" id="7r" role="3clFbG">
            <uo k="s:originTrace" v="n:5397459514337941341" />
            <node concept="37vLTw" id="7s" role="2Oq$k0">
              <ref role="3cqZAo" node="59" resolve="myMembers" />
              <uo k="s:originTrace" v="n:5397459514337941341" />
            </node>
            <node concept="liA8E" id="7t" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:5397459514337941341" />
              <node concept="37vLTw" id="7u" role="37wK5m">
                <ref role="3cqZAo" node="7f" resolve="index" />
                <uo k="s:originTrace" v="n:5397459514337941341" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5397459514337941341" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7v">
    <property role="TrG5h" value="EnumerationDescriptor_leverageType" />
    <uo k="s:originTrace" v="n:4293340948022428830" />
    <node concept="2tJIrI" id="7w" role="jymVt">
      <uo k="s:originTrace" v="n:4293340948022428830" />
    </node>
    <node concept="3clFbW" id="7x" role="jymVt">
      <uo k="s:originTrace" v="n:4293340948022428830" />
      <node concept="3cqZAl" id="7O" role="3clF45">
        <uo k="s:originTrace" v="n:4293340948022428830" />
      </node>
      <node concept="3Tm1VV" id="7P" role="1B3o_S">
        <uo k="s:originTrace" v="n:4293340948022428830" />
      </node>
      <node concept="3clFbS" id="7Q" role="3clF47">
        <uo k="s:originTrace" v="n:4293340948022428830" />
        <node concept="XkiVB" id="7R" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:4293340948022428830" />
          <node concept="1adDum" id="7S" role="37wK5m">
            <property role="1adDun" value="0x885932350df545d0L" />
            <uo k="s:originTrace" v="n:4293340948022428830" />
          </node>
          <node concept="1adDum" id="7T" role="37wK5m">
            <property role="1adDun" value="0xbc76936b0ff5f304L" />
            <uo k="s:originTrace" v="n:4293340948022428830" />
          </node>
          <node concept="1adDum" id="7U" role="37wK5m">
            <property role="1adDun" value="0x3b9502d85a84049eL" />
            <uo k="s:originTrace" v="n:4293340948022428830" />
          </node>
          <node concept="Xl_RD" id="7V" role="37wK5m">
            <property role="Xl_RC" value="leverageType" />
            <uo k="s:originTrace" v="n:4293340948022428830" />
          </node>
          <node concept="Xl_RD" id="7W" role="37wK5m">
            <property role="Xl_RC" value="r:984aa0d0-cdbe-4539-96fb-298ff1435c32(jetbrain.mps.cryptoexchange.structure)/4293340948022428830" />
            <uo k="s:originTrace" v="n:4293340948022428830" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7y" role="jymVt">
      <uo k="s:originTrace" v="n:4293340948022428830" />
    </node>
    <node concept="312cEg" id="7z" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember__1x_0" />
      <uo k="s:originTrace" v="n:4293340948022428830" />
      <node concept="3Tm6S6" id="7X" role="1B3o_S">
        <uo k="s:originTrace" v="n:4293340948022428830" />
      </node>
      <node concept="3uibUv" id="7Y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4293340948022428830" />
      </node>
      <node concept="2ShNRf" id="7Z" role="33vP2m">
        <uo k="s:originTrace" v="n:4293340948022428830" />
        <node concept="1pGfFk" id="80" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4293340948022428830" />
          <node concept="Xl_RD" id="81" role="37wK5m">
            <property role="Xl_RC" value="_1x" />
            <uo k="s:originTrace" v="n:4293340948022428830" />
          </node>
          <node concept="Xl_RD" id="82" role="37wK5m">
            <property role="Xl_RC" value="_1x" />
            <uo k="s:originTrace" v="n:4293340948022428830" />
          </node>
          <node concept="1adDum" id="83" role="37wK5m">
            <property role="1adDun" value="0x3b9502d85a84049fL" />
            <uo k="s:originTrace" v="n:4293340948022428830" />
          </node>
          <node concept="Xl_RD" id="84" role="37wK5m">
            <property role="Xl_RC" value="r:984aa0d0-cdbe-4539-96fb-298ff1435c32(jetbrain.mps.cryptoexchange.structure)/4293340948022428831" />
            <uo k="s:originTrace" v="n:4293340948022428830" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7$" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember__2x_0" />
      <uo k="s:originTrace" v="n:4293340948022428830" />
      <node concept="3Tm6S6" id="85" role="1B3o_S">
        <uo k="s:originTrace" v="n:4293340948022428830" />
      </node>
      <node concept="3uibUv" id="86" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4293340948022428830" />
      </node>
      <node concept="2ShNRf" id="87" role="33vP2m">
        <uo k="s:originTrace" v="n:4293340948022428830" />
        <node concept="1pGfFk" id="88" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4293340948022428830" />
          <node concept="Xl_RD" id="89" role="37wK5m">
            <property role="Xl_RC" value="_2x" />
            <uo k="s:originTrace" v="n:4293340948022428830" />
          </node>
          <node concept="Xl_RD" id="8a" role="37wK5m">
            <property role="Xl_RC" value="_2x" />
            <uo k="s:originTrace" v="n:4293340948022428830" />
          </node>
          <node concept="1adDum" id="8b" role="37wK5m">
            <property role="1adDun" value="0x3b9502d85a8404a0L" />
            <uo k="s:originTrace" v="n:4293340948022428830" />
          </node>
          <node concept="Xl_RD" id="8c" role="37wK5m">
            <property role="Xl_RC" value="r:984aa0d0-cdbe-4539-96fb-298ff1435c32(jetbrain.mps.cryptoexchange.structure)/4293340948022428832" />
            <uo k="s:originTrace" v="n:4293340948022428830" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7_" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember__5x_0" />
      <uo k="s:originTrace" v="n:4293340948022428830" />
      <node concept="3Tm6S6" id="8d" role="1B3o_S">
        <uo k="s:originTrace" v="n:4293340948022428830" />
      </node>
      <node concept="3uibUv" id="8e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4293340948022428830" />
      </node>
      <node concept="2ShNRf" id="8f" role="33vP2m">
        <uo k="s:originTrace" v="n:4293340948022428830" />
        <node concept="1pGfFk" id="8g" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4293340948022428830" />
          <node concept="Xl_RD" id="8h" role="37wK5m">
            <property role="Xl_RC" value="_5x" />
            <uo k="s:originTrace" v="n:4293340948022428830" />
          </node>
          <node concept="Xl_RD" id="8i" role="37wK5m">
            <property role="Xl_RC" value="_5x" />
            <uo k="s:originTrace" v="n:4293340948022428830" />
          </node>
          <node concept="1adDum" id="8j" role="37wK5m">
            <property role="1adDun" value="0x3b9502d85a8404a3L" />
            <uo k="s:originTrace" v="n:4293340948022428830" />
          </node>
          <node concept="Xl_RD" id="8k" role="37wK5m">
            <property role="Xl_RC" value="r:984aa0d0-cdbe-4539-96fb-298ff1435c32(jetbrain.mps.cryptoexchange.structure)/4293340948022428835" />
            <uo k="s:originTrace" v="n:4293340948022428830" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7A" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember__10x_0" />
      <uo k="s:originTrace" v="n:4293340948022428830" />
      <node concept="3Tm6S6" id="8l" role="1B3o_S">
        <uo k="s:originTrace" v="n:4293340948022428830" />
      </node>
      <node concept="3uibUv" id="8m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4293340948022428830" />
      </node>
      <node concept="2ShNRf" id="8n" role="33vP2m">
        <uo k="s:originTrace" v="n:4293340948022428830" />
        <node concept="1pGfFk" id="8o" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4293340948022428830" />
          <node concept="Xl_RD" id="8p" role="37wK5m">
            <property role="Xl_RC" value="_10x" />
            <uo k="s:originTrace" v="n:4293340948022428830" />
          </node>
          <node concept="Xl_RD" id="8q" role="37wK5m">
            <property role="Xl_RC" value="_10x" />
            <uo k="s:originTrace" v="n:4293340948022428830" />
          </node>
          <node concept="1adDum" id="8r" role="37wK5m">
            <property role="1adDun" value="0x3b9502d85a8404a7L" />
            <uo k="s:originTrace" v="n:4293340948022428830" />
          </node>
          <node concept="Xl_RD" id="8s" role="37wK5m">
            <property role="Xl_RC" value="r:984aa0d0-cdbe-4539-96fb-298ff1435c32(jetbrain.mps.cryptoexchange.structure)/4293340948022428839" />
            <uo k="s:originTrace" v="n:4293340948022428830" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7B" role="1B3o_S">
      <uo k="s:originTrace" v="n:4293340948022428830" />
    </node>
    <node concept="3uibUv" id="7C" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:4293340948022428830" />
    </node>
    <node concept="2tJIrI" id="7D" role="jymVt">
      <uo k="s:originTrace" v="n:4293340948022428830" />
    </node>
    <node concept="312cEg" id="7E" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4293340948022428830" />
      <node concept="3Tm6S6" id="8t" role="1B3o_S">
        <uo k="s:originTrace" v="n:4293340948022428830" />
      </node>
      <node concept="3uibUv" id="8u" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:4293340948022428830" />
      </node>
      <node concept="2YIFZM" id="8v" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:4293340948022428830" />
        <node concept="1adDum" id="8w" role="37wK5m">
          <property role="1adDun" value="0x885932350df545d0L" />
          <uo k="s:originTrace" v="n:4293340948022428830" />
        </node>
        <node concept="1adDum" id="8x" role="37wK5m">
          <property role="1adDun" value="0xbc76936b0ff5f304L" />
          <uo k="s:originTrace" v="n:4293340948022428830" />
        </node>
        <node concept="1adDum" id="8y" role="37wK5m">
          <property role="1adDun" value="0x3b9502d85a84049eL" />
          <uo k="s:originTrace" v="n:4293340948022428830" />
        </node>
        <node concept="1adDum" id="8z" role="37wK5m">
          <property role="1adDun" value="0x3b9502d85a84049fL" />
          <uo k="s:originTrace" v="n:4293340948022428830" />
        </node>
        <node concept="1adDum" id="8$" role="37wK5m">
          <property role="1adDun" value="0x3b9502d85a8404a0L" />
          <uo k="s:originTrace" v="n:4293340948022428830" />
        </node>
        <node concept="1adDum" id="8_" role="37wK5m">
          <property role="1adDun" value="0x3b9502d85a8404a3L" />
          <uo k="s:originTrace" v="n:4293340948022428830" />
        </node>
        <node concept="1adDum" id="8A" role="37wK5m">
          <property role="1adDun" value="0x3b9502d85a8404a7L" />
          <uo k="s:originTrace" v="n:4293340948022428830" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7F" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4293340948022428830" />
      <node concept="3Tm6S6" id="8B" role="1B3o_S">
        <uo k="s:originTrace" v="n:4293340948022428830" />
      </node>
      <node concept="3uibUv" id="8C" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4293340948022428830" />
        <node concept="3uibUv" id="8E" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4293340948022428830" />
        </node>
      </node>
      <node concept="2ShNRf" id="8D" role="33vP2m">
        <uo k="s:originTrace" v="n:4293340948022428830" />
        <node concept="1pGfFk" id="8F" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:4293340948022428830" />
          <node concept="37vLTw" id="8G" role="37wK5m">
            <ref role="3cqZAo" node="7E" resolve="myIndex" />
            <uo k="s:originTrace" v="n:4293340948022428830" />
          </node>
          <node concept="37vLTw" id="8H" role="37wK5m">
            <ref role="3cqZAo" node="7z" resolve="myMember__1x_0" />
            <uo k="s:originTrace" v="n:4293340948022428830" />
          </node>
          <node concept="37vLTw" id="8I" role="37wK5m">
            <ref role="3cqZAo" node="7$" resolve="myMember__2x_0" />
            <uo k="s:originTrace" v="n:4293340948022428830" />
          </node>
          <node concept="37vLTw" id="8J" role="37wK5m">
            <ref role="3cqZAo" node="7_" resolve="myMember__5x_0" />
            <uo k="s:originTrace" v="n:4293340948022428830" />
          </node>
          <node concept="37vLTw" id="8K" role="37wK5m">
            <ref role="3cqZAo" node="7A" resolve="myMember__10x_0" />
            <uo k="s:originTrace" v="n:4293340948022428830" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7G" role="jymVt">
      <uo k="s:originTrace" v="n:4293340948022428830" />
    </node>
    <node concept="3clFb_" id="7H" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:4293340948022428830" />
      <node concept="3Tm1VV" id="8L" role="1B3o_S">
        <uo k="s:originTrace" v="n:4293340948022428830" />
      </node>
      <node concept="2AHcQZ" id="8M" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4293340948022428830" />
      </node>
      <node concept="3uibUv" id="8N" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4293340948022428830" />
      </node>
      <node concept="3clFbS" id="8O" role="3clF47">
        <uo k="s:originTrace" v="n:4293340948022428830" />
        <node concept="3clFbF" id="8Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:4293340948022428830" />
          <node concept="37vLTw" id="8R" role="3clFbG">
            <ref role="3cqZAo" node="7z" resolve="myMember__1x_0" />
            <uo k="s:originTrace" v="n:4293340948022428830" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4293340948022428830" />
      </node>
    </node>
    <node concept="2tJIrI" id="7I" role="jymVt">
      <uo k="s:originTrace" v="n:4293340948022428830" />
    </node>
    <node concept="3clFb_" id="7J" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:4293340948022428830" />
      <node concept="3Tm1VV" id="8S" role="1B3o_S">
        <uo k="s:originTrace" v="n:4293340948022428830" />
      </node>
      <node concept="2AHcQZ" id="8T" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:4293340948022428830" />
      </node>
      <node concept="3uibUv" id="8U" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4293340948022428830" />
        <node concept="3uibUv" id="8X" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4293340948022428830" />
        </node>
      </node>
      <node concept="3clFbS" id="8V" role="3clF47">
        <uo k="s:originTrace" v="n:4293340948022428830" />
        <node concept="3cpWs6" id="8Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:4293340948022428830" />
          <node concept="37vLTw" id="8Z" role="3cqZAk">
            <ref role="3cqZAo" node="7F" resolve="myMembers" />
            <uo k="s:originTrace" v="n:4293340948022428830" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4293340948022428830" />
      </node>
    </node>
    <node concept="2tJIrI" id="7K" role="jymVt">
      <uo k="s:originTrace" v="n:4293340948022428830" />
    </node>
    <node concept="3clFb_" id="7L" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:4293340948022428830" />
      <node concept="3Tm1VV" id="90" role="1B3o_S">
        <uo k="s:originTrace" v="n:4293340948022428830" />
      </node>
      <node concept="2AHcQZ" id="91" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4293340948022428830" />
      </node>
      <node concept="3uibUv" id="92" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4293340948022428830" />
      </node>
      <node concept="37vLTG" id="93" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:4293340948022428830" />
        <node concept="3uibUv" id="96" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:4293340948022428830" />
        </node>
        <node concept="2AHcQZ" id="97" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4293340948022428830" />
        </node>
      </node>
      <node concept="3clFbS" id="94" role="3clF47">
        <uo k="s:originTrace" v="n:4293340948022428830" />
        <node concept="3clFbJ" id="98" role="3cqZAp">
          <uo k="s:originTrace" v="n:4293340948022428830" />
          <node concept="3clFbS" id="9b" role="3clFbx">
            <uo k="s:originTrace" v="n:4293340948022428830" />
            <node concept="3cpWs6" id="9d" role="3cqZAp">
              <uo k="s:originTrace" v="n:4293340948022428830" />
              <node concept="10Nm6u" id="9e" role="3cqZAk">
                <uo k="s:originTrace" v="n:4293340948022428830" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="9c" role="3clFbw">
            <uo k="s:originTrace" v="n:4293340948022428830" />
            <node concept="10Nm6u" id="9f" role="3uHU7w">
              <uo k="s:originTrace" v="n:4293340948022428830" />
            </node>
            <node concept="37vLTw" id="9g" role="3uHU7B">
              <ref role="3cqZAo" node="93" resolve="memberName" />
              <uo k="s:originTrace" v="n:4293340948022428830" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="99" role="3cqZAp">
          <uo k="s:originTrace" v="n:4293340948022428830" />
          <node concept="37vLTw" id="9h" role="3KbGdf">
            <ref role="3cqZAo" node="93" resolve="memberName" />
            <uo k="s:originTrace" v="n:4293340948022428830" />
          </node>
          <node concept="3KbdKl" id="9i" role="3KbHQx">
            <uo k="s:originTrace" v="n:4293340948022428830" />
            <node concept="Xl_RD" id="9m" role="3Kbmr1">
              <property role="Xl_RC" value="_1x" />
              <uo k="s:originTrace" v="n:4293340948022428830" />
            </node>
            <node concept="3clFbS" id="9n" role="3Kbo56">
              <uo k="s:originTrace" v="n:4293340948022428830" />
              <node concept="3cpWs6" id="9o" role="3cqZAp">
                <uo k="s:originTrace" v="n:4293340948022428830" />
                <node concept="37vLTw" id="9p" role="3cqZAk">
                  <ref role="3cqZAo" node="7z" resolve="myMember__1x_0" />
                  <uo k="s:originTrace" v="n:4293340948022428830" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9j" role="3KbHQx">
            <uo k="s:originTrace" v="n:4293340948022428830" />
            <node concept="Xl_RD" id="9q" role="3Kbmr1">
              <property role="Xl_RC" value="_2x" />
              <uo k="s:originTrace" v="n:4293340948022428830" />
            </node>
            <node concept="3clFbS" id="9r" role="3Kbo56">
              <uo k="s:originTrace" v="n:4293340948022428830" />
              <node concept="3cpWs6" id="9s" role="3cqZAp">
                <uo k="s:originTrace" v="n:4293340948022428830" />
                <node concept="37vLTw" id="9t" role="3cqZAk">
                  <ref role="3cqZAo" node="7$" resolve="myMember__2x_0" />
                  <uo k="s:originTrace" v="n:4293340948022428830" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9k" role="3KbHQx">
            <uo k="s:originTrace" v="n:4293340948022428830" />
            <node concept="Xl_RD" id="9u" role="3Kbmr1">
              <property role="Xl_RC" value="_5x" />
              <uo k="s:originTrace" v="n:4293340948022428830" />
            </node>
            <node concept="3clFbS" id="9v" role="3Kbo56">
              <uo k="s:originTrace" v="n:4293340948022428830" />
              <node concept="3cpWs6" id="9w" role="3cqZAp">
                <uo k="s:originTrace" v="n:4293340948022428830" />
                <node concept="37vLTw" id="9x" role="3cqZAk">
                  <ref role="3cqZAo" node="7_" resolve="myMember__5x_0" />
                  <uo k="s:originTrace" v="n:4293340948022428830" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9l" role="3KbHQx">
            <uo k="s:originTrace" v="n:4293340948022428830" />
            <node concept="Xl_RD" id="9y" role="3Kbmr1">
              <property role="Xl_RC" value="_10x" />
              <uo k="s:originTrace" v="n:4293340948022428830" />
            </node>
            <node concept="3clFbS" id="9z" role="3Kbo56">
              <uo k="s:originTrace" v="n:4293340948022428830" />
              <node concept="3cpWs6" id="9$" role="3cqZAp">
                <uo k="s:originTrace" v="n:4293340948022428830" />
                <node concept="37vLTw" id="9_" role="3cqZAk">
                  <ref role="3cqZAo" node="7A" resolve="myMember__10x_0" />
                  <uo k="s:originTrace" v="n:4293340948022428830" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9a" role="3cqZAp">
          <uo k="s:originTrace" v="n:4293340948022428830" />
          <node concept="10Nm6u" id="9A" role="3cqZAk">
            <uo k="s:originTrace" v="n:4293340948022428830" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="95" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4293340948022428830" />
      </node>
    </node>
    <node concept="2tJIrI" id="7M" role="jymVt">
      <uo k="s:originTrace" v="n:4293340948022428830" />
    </node>
    <node concept="3clFb_" id="7N" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:4293340948022428830" />
      <node concept="3Tm1VV" id="9B" role="1B3o_S">
        <uo k="s:originTrace" v="n:4293340948022428830" />
      </node>
      <node concept="2AHcQZ" id="9C" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4293340948022428830" />
      </node>
      <node concept="3uibUv" id="9D" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4293340948022428830" />
      </node>
      <node concept="37vLTG" id="9E" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:4293340948022428830" />
        <node concept="3cpWsb" id="9H" role="1tU5fm">
          <uo k="s:originTrace" v="n:4293340948022428830" />
        </node>
      </node>
      <node concept="3clFbS" id="9F" role="3clF47">
        <uo k="s:originTrace" v="n:4293340948022428830" />
        <node concept="3cpWs8" id="9I" role="3cqZAp">
          <uo k="s:originTrace" v="n:4293340948022428830" />
          <node concept="3cpWsn" id="9L" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:4293340948022428830" />
            <node concept="10Oyi0" id="9M" role="1tU5fm">
              <uo k="s:originTrace" v="n:4293340948022428830" />
            </node>
            <node concept="2OqwBi" id="9N" role="33vP2m">
              <uo k="s:originTrace" v="n:4293340948022428830" />
              <node concept="37vLTw" id="9O" role="2Oq$k0">
                <ref role="3cqZAo" node="7E" resolve="myIndex" />
                <uo k="s:originTrace" v="n:4293340948022428830" />
              </node>
              <node concept="liA8E" id="9P" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:4293340948022428830" />
                <node concept="37vLTw" id="9Q" role="37wK5m">
                  <ref role="3cqZAo" node="9E" resolve="idValue" />
                  <uo k="s:originTrace" v="n:4293340948022428830" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9J" role="3cqZAp">
          <uo k="s:originTrace" v="n:4293340948022428830" />
          <node concept="3clFbS" id="9R" role="3clFbx">
            <uo k="s:originTrace" v="n:4293340948022428830" />
            <node concept="3cpWs6" id="9T" role="3cqZAp">
              <uo k="s:originTrace" v="n:4293340948022428830" />
              <node concept="10Nm6u" id="9U" role="3cqZAk">
                <uo k="s:originTrace" v="n:4293340948022428830" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="9S" role="3clFbw">
            <uo k="s:originTrace" v="n:4293340948022428830" />
            <node concept="3cmrfG" id="9V" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:4293340948022428830" />
            </node>
            <node concept="37vLTw" id="9W" role="3uHU7B">
              <ref role="3cqZAo" node="9L" resolve="index" />
              <uo k="s:originTrace" v="n:4293340948022428830" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9K" role="3cqZAp">
          <uo k="s:originTrace" v="n:4293340948022428830" />
          <node concept="2OqwBi" id="9X" role="3clFbG">
            <uo k="s:originTrace" v="n:4293340948022428830" />
            <node concept="37vLTw" id="9Y" role="2Oq$k0">
              <ref role="3cqZAo" node="7F" resolve="myMembers" />
              <uo k="s:originTrace" v="n:4293340948022428830" />
            </node>
            <node concept="liA8E" id="9Z" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:4293340948022428830" />
              <node concept="37vLTw" id="a0" role="37wK5m">
                <ref role="3cqZAo" node="9L" resolve="index" />
                <uo k="s:originTrace" v="n:4293340948022428830" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4293340948022428830" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="a1">
    <property role="TrG5h" value="EnumerationDescriptor_orderType" />
    <uo k="s:originTrace" v="n:4213103153624218614" />
    <node concept="2tJIrI" id="a2" role="jymVt">
      <uo k="s:originTrace" v="n:4213103153624218614" />
    </node>
    <node concept="3clFbW" id="a3" role="jymVt">
      <uo k="s:originTrace" v="n:4213103153624218614" />
      <node concept="3cqZAl" id="am" role="3clF45">
        <uo k="s:originTrace" v="n:4213103153624218614" />
      </node>
      <node concept="3Tm1VV" id="an" role="1B3o_S">
        <uo k="s:originTrace" v="n:4213103153624218614" />
      </node>
      <node concept="3clFbS" id="ao" role="3clF47">
        <uo k="s:originTrace" v="n:4213103153624218614" />
        <node concept="XkiVB" id="ap" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:4213103153624218614" />
          <node concept="1adDum" id="aq" role="37wK5m">
            <property role="1adDun" value="0x885932350df545d0L" />
            <uo k="s:originTrace" v="n:4213103153624218614" />
          </node>
          <node concept="1adDum" id="ar" role="37wK5m">
            <property role="1adDun" value="0xbc76936b0ff5f304L" />
            <uo k="s:originTrace" v="n:4213103153624218614" />
          </node>
          <node concept="1adDum" id="as" role="37wK5m">
            <property role="1adDun" value="0x3a77f2ff09d97bf6L" />
            <uo k="s:originTrace" v="n:4213103153624218614" />
          </node>
          <node concept="Xl_RD" id="at" role="37wK5m">
            <property role="Xl_RC" value="orderType" />
            <uo k="s:originTrace" v="n:4213103153624218614" />
          </node>
          <node concept="Xl_RD" id="au" role="37wK5m">
            <property role="Xl_RC" value="r:984aa0d0-cdbe-4539-96fb-298ff1435c32(jetbrain.mps.cryptoexchange.structure)/4213103153624218614" />
            <uo k="s:originTrace" v="n:4213103153624218614" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="a4" role="jymVt">
      <uo k="s:originTrace" v="n:4213103153624218614" />
    </node>
    <node concept="312cEg" id="a5" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_buy_0" />
      <uo k="s:originTrace" v="n:4213103153624218614" />
      <node concept="3Tm6S6" id="av" role="1B3o_S">
        <uo k="s:originTrace" v="n:4213103153624218614" />
      </node>
      <node concept="3uibUv" id="aw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4213103153624218614" />
      </node>
      <node concept="2ShNRf" id="ax" role="33vP2m">
        <uo k="s:originTrace" v="n:4213103153624218614" />
        <node concept="1pGfFk" id="ay" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4213103153624218614" />
          <node concept="Xl_RD" id="az" role="37wK5m">
            <property role="Xl_RC" value="buy" />
            <uo k="s:originTrace" v="n:4213103153624218614" />
          </node>
          <node concept="Xl_RD" id="a$" role="37wK5m">
            <property role="Xl_RC" value="buy" />
            <uo k="s:originTrace" v="n:4213103153624218614" />
          </node>
          <node concept="1adDum" id="a_" role="37wK5m">
            <property role="1adDun" value="0x3a77f2ff09d97bfcL" />
            <uo k="s:originTrace" v="n:4213103153624218614" />
          </node>
          <node concept="Xl_RD" id="aA" role="37wK5m">
            <property role="Xl_RC" value="r:984aa0d0-cdbe-4539-96fb-298ff1435c32(jetbrain.mps.cryptoexchange.structure)/4213103153624218620" />
            <uo k="s:originTrace" v="n:4213103153624218614" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="a6" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_sell_0" />
      <uo k="s:originTrace" v="n:4213103153624218614" />
      <node concept="3Tm6S6" id="aB" role="1B3o_S">
        <uo k="s:originTrace" v="n:4213103153624218614" />
      </node>
      <node concept="3uibUv" id="aC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4213103153624218614" />
      </node>
      <node concept="2ShNRf" id="aD" role="33vP2m">
        <uo k="s:originTrace" v="n:4213103153624218614" />
        <node concept="1pGfFk" id="aE" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4213103153624218614" />
          <node concept="Xl_RD" id="aF" role="37wK5m">
            <property role="Xl_RC" value="sell" />
            <uo k="s:originTrace" v="n:4213103153624218614" />
          </node>
          <node concept="Xl_RD" id="aG" role="37wK5m">
            <property role="Xl_RC" value="sell" />
            <uo k="s:originTrace" v="n:4213103153624218614" />
          </node>
          <node concept="1adDum" id="aH" role="37wK5m">
            <property role="1adDun" value="0x3a77f2ff09d97bfeL" />
            <uo k="s:originTrace" v="n:4213103153624218614" />
          </node>
          <node concept="Xl_RD" id="aI" role="37wK5m">
            <property role="Xl_RC" value="r:984aa0d0-cdbe-4539-96fb-298ff1435c32(jetbrain.mps.cryptoexchange.structure)/4213103153624218622" />
            <uo k="s:originTrace" v="n:4213103153624218614" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="a7" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_leverageLong_0" />
      <uo k="s:originTrace" v="n:4213103153624218614" />
      <node concept="3Tm6S6" id="aJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4213103153624218614" />
      </node>
      <node concept="3uibUv" id="aK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4213103153624218614" />
      </node>
      <node concept="2ShNRf" id="aL" role="33vP2m">
        <uo k="s:originTrace" v="n:4213103153624218614" />
        <node concept="1pGfFk" id="aM" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4213103153624218614" />
          <node concept="Xl_RD" id="aN" role="37wK5m">
            <property role="Xl_RC" value="leverageLong" />
            <uo k="s:originTrace" v="n:4213103153624218614" />
          </node>
          <node concept="Xl_RD" id="aO" role="37wK5m">
            <property role="Xl_RC" value="leverageLong" />
            <uo k="s:originTrace" v="n:4213103153624218614" />
          </node>
          <node concept="1adDum" id="aP" role="37wK5m">
            <property role="1adDun" value="0x3a77f2ff09e3a422L" />
            <uo k="s:originTrace" v="n:4213103153624218614" />
          </node>
          <node concept="Xl_RD" id="aQ" role="37wK5m">
            <property role="Xl_RC" value="r:984aa0d0-cdbe-4539-96fb-298ff1435c32(jetbrain.mps.cryptoexchange.structure)/4213103153624884258" />
            <uo k="s:originTrace" v="n:4213103153624218614" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="a8" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_leverageShort_0" />
      <uo k="s:originTrace" v="n:4213103153624218614" />
      <node concept="3Tm6S6" id="aR" role="1B3o_S">
        <uo k="s:originTrace" v="n:4213103153624218614" />
      </node>
      <node concept="3uibUv" id="aS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4213103153624218614" />
      </node>
      <node concept="2ShNRf" id="aT" role="33vP2m">
        <uo k="s:originTrace" v="n:4213103153624218614" />
        <node concept="1pGfFk" id="aU" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4213103153624218614" />
          <node concept="Xl_RD" id="aV" role="37wK5m">
            <property role="Xl_RC" value="leverageShort" />
            <uo k="s:originTrace" v="n:4213103153624218614" />
          </node>
          <node concept="Xl_RD" id="aW" role="37wK5m">
            <property role="Xl_RC" value="leverageShort" />
            <uo k="s:originTrace" v="n:4213103153624218614" />
          </node>
          <node concept="1adDum" id="aX" role="37wK5m">
            <property role="1adDun" value="0x3a77f2ff09e3a426L" />
            <uo k="s:originTrace" v="n:4213103153624218614" />
          </node>
          <node concept="Xl_RD" id="aY" role="37wK5m">
            <property role="Xl_RC" value="r:984aa0d0-cdbe-4539-96fb-298ff1435c32(jetbrain.mps.cryptoexchange.structure)/4213103153624884262" />
            <uo k="s:originTrace" v="n:4213103153624218614" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="a9" role="1B3o_S">
      <uo k="s:originTrace" v="n:4213103153624218614" />
    </node>
    <node concept="3uibUv" id="aa" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:4213103153624218614" />
    </node>
    <node concept="2tJIrI" id="ab" role="jymVt">
      <uo k="s:originTrace" v="n:4213103153624218614" />
    </node>
    <node concept="312cEg" id="ac" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4213103153624218614" />
      <node concept="3Tm6S6" id="aZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4213103153624218614" />
      </node>
      <node concept="3uibUv" id="b0" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:4213103153624218614" />
      </node>
      <node concept="2YIFZM" id="b1" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:4213103153624218614" />
        <node concept="1adDum" id="b2" role="37wK5m">
          <property role="1adDun" value="0x885932350df545d0L" />
          <uo k="s:originTrace" v="n:4213103153624218614" />
        </node>
        <node concept="1adDum" id="b3" role="37wK5m">
          <property role="1adDun" value="0xbc76936b0ff5f304L" />
          <uo k="s:originTrace" v="n:4213103153624218614" />
        </node>
        <node concept="1adDum" id="b4" role="37wK5m">
          <property role="1adDun" value="0x3a77f2ff09d97bf6L" />
          <uo k="s:originTrace" v="n:4213103153624218614" />
        </node>
        <node concept="1adDum" id="b5" role="37wK5m">
          <property role="1adDun" value="0x3a77f2ff09d97bfcL" />
          <uo k="s:originTrace" v="n:4213103153624218614" />
        </node>
        <node concept="1adDum" id="b6" role="37wK5m">
          <property role="1adDun" value="0x3a77f2ff09d97bfeL" />
          <uo k="s:originTrace" v="n:4213103153624218614" />
        </node>
        <node concept="1adDum" id="b7" role="37wK5m">
          <property role="1adDun" value="0x3a77f2ff09e3a422L" />
          <uo k="s:originTrace" v="n:4213103153624218614" />
        </node>
        <node concept="1adDum" id="b8" role="37wK5m">
          <property role="1adDun" value="0x3a77f2ff09e3a426L" />
          <uo k="s:originTrace" v="n:4213103153624218614" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ad" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4213103153624218614" />
      <node concept="3Tm6S6" id="b9" role="1B3o_S">
        <uo k="s:originTrace" v="n:4213103153624218614" />
      </node>
      <node concept="3uibUv" id="ba" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4213103153624218614" />
        <node concept="3uibUv" id="bc" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4213103153624218614" />
        </node>
      </node>
      <node concept="2ShNRf" id="bb" role="33vP2m">
        <uo k="s:originTrace" v="n:4213103153624218614" />
        <node concept="1pGfFk" id="bd" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:4213103153624218614" />
          <node concept="37vLTw" id="be" role="37wK5m">
            <ref role="3cqZAo" node="ac" resolve="myIndex" />
            <uo k="s:originTrace" v="n:4213103153624218614" />
          </node>
          <node concept="37vLTw" id="bf" role="37wK5m">
            <ref role="3cqZAo" node="a5" resolve="myMember_buy_0" />
            <uo k="s:originTrace" v="n:4213103153624218614" />
          </node>
          <node concept="37vLTw" id="bg" role="37wK5m">
            <ref role="3cqZAo" node="a6" resolve="myMember_sell_0" />
            <uo k="s:originTrace" v="n:4213103153624218614" />
          </node>
          <node concept="37vLTw" id="bh" role="37wK5m">
            <ref role="3cqZAo" node="a7" resolve="myMember_leverageLong_0" />
            <uo k="s:originTrace" v="n:4213103153624218614" />
          </node>
          <node concept="37vLTw" id="bi" role="37wK5m">
            <ref role="3cqZAo" node="a8" resolve="myMember_leverageShort_0" />
            <uo k="s:originTrace" v="n:4213103153624218614" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ae" role="jymVt">
      <uo k="s:originTrace" v="n:4213103153624218614" />
    </node>
    <node concept="3clFb_" id="af" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:4213103153624218614" />
      <node concept="3Tm1VV" id="bj" role="1B3o_S">
        <uo k="s:originTrace" v="n:4213103153624218614" />
      </node>
      <node concept="2AHcQZ" id="bk" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4213103153624218614" />
      </node>
      <node concept="3uibUv" id="bl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4213103153624218614" />
      </node>
      <node concept="3clFbS" id="bm" role="3clF47">
        <uo k="s:originTrace" v="n:4213103153624218614" />
        <node concept="3clFbF" id="bo" role="3cqZAp">
          <uo k="s:originTrace" v="n:4213103153624218614" />
          <node concept="10Nm6u" id="bp" role="3clFbG">
            <uo k="s:originTrace" v="n:4213103153624218614" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4213103153624218614" />
      </node>
    </node>
    <node concept="2tJIrI" id="ag" role="jymVt">
      <uo k="s:originTrace" v="n:4213103153624218614" />
    </node>
    <node concept="3clFb_" id="ah" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:4213103153624218614" />
      <node concept="3Tm1VV" id="bq" role="1B3o_S">
        <uo k="s:originTrace" v="n:4213103153624218614" />
      </node>
      <node concept="2AHcQZ" id="br" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:4213103153624218614" />
      </node>
      <node concept="3uibUv" id="bs" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4213103153624218614" />
        <node concept="3uibUv" id="bv" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4213103153624218614" />
        </node>
      </node>
      <node concept="3clFbS" id="bt" role="3clF47">
        <uo k="s:originTrace" v="n:4213103153624218614" />
        <node concept="3cpWs6" id="bw" role="3cqZAp">
          <uo k="s:originTrace" v="n:4213103153624218614" />
          <node concept="37vLTw" id="bx" role="3cqZAk">
            <ref role="3cqZAo" node="ad" resolve="myMembers" />
            <uo k="s:originTrace" v="n:4213103153624218614" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4213103153624218614" />
      </node>
    </node>
    <node concept="2tJIrI" id="ai" role="jymVt">
      <uo k="s:originTrace" v="n:4213103153624218614" />
    </node>
    <node concept="3clFb_" id="aj" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:4213103153624218614" />
      <node concept="3Tm1VV" id="by" role="1B3o_S">
        <uo k="s:originTrace" v="n:4213103153624218614" />
      </node>
      <node concept="2AHcQZ" id="bz" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4213103153624218614" />
      </node>
      <node concept="3uibUv" id="b$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4213103153624218614" />
      </node>
      <node concept="37vLTG" id="b_" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:4213103153624218614" />
        <node concept="3uibUv" id="bC" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:4213103153624218614" />
        </node>
        <node concept="2AHcQZ" id="bD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4213103153624218614" />
        </node>
      </node>
      <node concept="3clFbS" id="bA" role="3clF47">
        <uo k="s:originTrace" v="n:4213103153624218614" />
        <node concept="3clFbJ" id="bE" role="3cqZAp">
          <uo k="s:originTrace" v="n:4213103153624218614" />
          <node concept="3clFbS" id="bH" role="3clFbx">
            <uo k="s:originTrace" v="n:4213103153624218614" />
            <node concept="3cpWs6" id="bJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:4213103153624218614" />
              <node concept="10Nm6u" id="bK" role="3cqZAk">
                <uo k="s:originTrace" v="n:4213103153624218614" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="bI" role="3clFbw">
            <uo k="s:originTrace" v="n:4213103153624218614" />
            <node concept="10Nm6u" id="bL" role="3uHU7w">
              <uo k="s:originTrace" v="n:4213103153624218614" />
            </node>
            <node concept="37vLTw" id="bM" role="3uHU7B">
              <ref role="3cqZAo" node="b_" resolve="memberName" />
              <uo k="s:originTrace" v="n:4213103153624218614" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="bF" role="3cqZAp">
          <uo k="s:originTrace" v="n:4213103153624218614" />
          <node concept="37vLTw" id="bN" role="3KbGdf">
            <ref role="3cqZAo" node="b_" resolve="memberName" />
            <uo k="s:originTrace" v="n:4213103153624218614" />
          </node>
          <node concept="3KbdKl" id="bO" role="3KbHQx">
            <uo k="s:originTrace" v="n:4213103153624218614" />
            <node concept="Xl_RD" id="bS" role="3Kbmr1">
              <property role="Xl_RC" value="buy" />
              <uo k="s:originTrace" v="n:4213103153624218614" />
            </node>
            <node concept="3clFbS" id="bT" role="3Kbo56">
              <uo k="s:originTrace" v="n:4213103153624218614" />
              <node concept="3cpWs6" id="bU" role="3cqZAp">
                <uo k="s:originTrace" v="n:4213103153624218614" />
                <node concept="37vLTw" id="bV" role="3cqZAk">
                  <ref role="3cqZAo" node="a5" resolve="myMember_buy_0" />
                  <uo k="s:originTrace" v="n:4213103153624218614" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="bP" role="3KbHQx">
            <uo k="s:originTrace" v="n:4213103153624218614" />
            <node concept="Xl_RD" id="bW" role="3Kbmr1">
              <property role="Xl_RC" value="sell" />
              <uo k="s:originTrace" v="n:4213103153624218614" />
            </node>
            <node concept="3clFbS" id="bX" role="3Kbo56">
              <uo k="s:originTrace" v="n:4213103153624218614" />
              <node concept="3cpWs6" id="bY" role="3cqZAp">
                <uo k="s:originTrace" v="n:4213103153624218614" />
                <node concept="37vLTw" id="bZ" role="3cqZAk">
                  <ref role="3cqZAo" node="a6" resolve="myMember_sell_0" />
                  <uo k="s:originTrace" v="n:4213103153624218614" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="bQ" role="3KbHQx">
            <uo k="s:originTrace" v="n:4213103153624218614" />
            <node concept="Xl_RD" id="c0" role="3Kbmr1">
              <property role="Xl_RC" value="leverageLong" />
              <uo k="s:originTrace" v="n:4213103153624218614" />
            </node>
            <node concept="3clFbS" id="c1" role="3Kbo56">
              <uo k="s:originTrace" v="n:4213103153624218614" />
              <node concept="3cpWs6" id="c2" role="3cqZAp">
                <uo k="s:originTrace" v="n:4213103153624218614" />
                <node concept="37vLTw" id="c3" role="3cqZAk">
                  <ref role="3cqZAo" node="a7" resolve="myMember_leverageLong_0" />
                  <uo k="s:originTrace" v="n:4213103153624218614" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="bR" role="3KbHQx">
            <uo k="s:originTrace" v="n:4213103153624218614" />
            <node concept="Xl_RD" id="c4" role="3Kbmr1">
              <property role="Xl_RC" value="leverageShort" />
              <uo k="s:originTrace" v="n:4213103153624218614" />
            </node>
            <node concept="3clFbS" id="c5" role="3Kbo56">
              <uo k="s:originTrace" v="n:4213103153624218614" />
              <node concept="3cpWs6" id="c6" role="3cqZAp">
                <uo k="s:originTrace" v="n:4213103153624218614" />
                <node concept="37vLTw" id="c7" role="3cqZAk">
                  <ref role="3cqZAo" node="a8" resolve="myMember_leverageShort_0" />
                  <uo k="s:originTrace" v="n:4213103153624218614" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bG" role="3cqZAp">
          <uo k="s:originTrace" v="n:4213103153624218614" />
          <node concept="10Nm6u" id="c8" role="3cqZAk">
            <uo k="s:originTrace" v="n:4213103153624218614" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4213103153624218614" />
      </node>
    </node>
    <node concept="2tJIrI" id="ak" role="jymVt">
      <uo k="s:originTrace" v="n:4213103153624218614" />
    </node>
    <node concept="3clFb_" id="al" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:4213103153624218614" />
      <node concept="3Tm1VV" id="c9" role="1B3o_S">
        <uo k="s:originTrace" v="n:4213103153624218614" />
      </node>
      <node concept="2AHcQZ" id="ca" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4213103153624218614" />
      </node>
      <node concept="3uibUv" id="cb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4213103153624218614" />
      </node>
      <node concept="37vLTG" id="cc" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:4213103153624218614" />
        <node concept="3cpWsb" id="cf" role="1tU5fm">
          <uo k="s:originTrace" v="n:4213103153624218614" />
        </node>
      </node>
      <node concept="3clFbS" id="cd" role="3clF47">
        <uo k="s:originTrace" v="n:4213103153624218614" />
        <node concept="3cpWs8" id="cg" role="3cqZAp">
          <uo k="s:originTrace" v="n:4213103153624218614" />
          <node concept="3cpWsn" id="cj" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:4213103153624218614" />
            <node concept="10Oyi0" id="ck" role="1tU5fm">
              <uo k="s:originTrace" v="n:4213103153624218614" />
            </node>
            <node concept="2OqwBi" id="cl" role="33vP2m">
              <uo k="s:originTrace" v="n:4213103153624218614" />
              <node concept="37vLTw" id="cm" role="2Oq$k0">
                <ref role="3cqZAo" node="ac" resolve="myIndex" />
                <uo k="s:originTrace" v="n:4213103153624218614" />
              </node>
              <node concept="liA8E" id="cn" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:4213103153624218614" />
                <node concept="37vLTw" id="co" role="37wK5m">
                  <ref role="3cqZAo" node="cc" resolve="idValue" />
                  <uo k="s:originTrace" v="n:4213103153624218614" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ch" role="3cqZAp">
          <uo k="s:originTrace" v="n:4213103153624218614" />
          <node concept="3clFbS" id="cp" role="3clFbx">
            <uo k="s:originTrace" v="n:4213103153624218614" />
            <node concept="3cpWs6" id="cr" role="3cqZAp">
              <uo k="s:originTrace" v="n:4213103153624218614" />
              <node concept="10Nm6u" id="cs" role="3cqZAk">
                <uo k="s:originTrace" v="n:4213103153624218614" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="cq" role="3clFbw">
            <uo k="s:originTrace" v="n:4213103153624218614" />
            <node concept="3cmrfG" id="ct" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:4213103153624218614" />
            </node>
            <node concept="37vLTw" id="cu" role="3uHU7B">
              <ref role="3cqZAo" node="cj" resolve="index" />
              <uo k="s:originTrace" v="n:4213103153624218614" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ci" role="3cqZAp">
          <uo k="s:originTrace" v="n:4213103153624218614" />
          <node concept="2OqwBi" id="cv" role="3clFbG">
            <uo k="s:originTrace" v="n:4213103153624218614" />
            <node concept="37vLTw" id="cw" role="2Oq$k0">
              <ref role="3cqZAo" node="ad" resolve="myMembers" />
              <uo k="s:originTrace" v="n:4213103153624218614" />
            </node>
            <node concept="liA8E" id="cx" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:4213103153624218614" />
              <node concept="37vLTw" id="cy" role="37wK5m">
                <ref role="3cqZAo" node="cj" resolve="index" />
                <uo k="s:originTrace" v="n:4213103153624218614" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ce" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4213103153624218614" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cz">
    <property role="TrG5h" value="EnumerationDescriptor_transferType" />
    <uo k="s:originTrace" v="n:4293340948030759025" />
    <node concept="2tJIrI" id="c$" role="jymVt">
      <uo k="s:originTrace" v="n:4293340948030759025" />
    </node>
    <node concept="3clFbW" id="c_" role="jymVt">
      <uo k="s:originTrace" v="n:4293340948030759025" />
      <node concept="3cqZAl" id="cQ" role="3clF45">
        <uo k="s:originTrace" v="n:4293340948030759025" />
      </node>
      <node concept="3Tm1VV" id="cR" role="1B3o_S">
        <uo k="s:originTrace" v="n:4293340948030759025" />
      </node>
      <node concept="3clFbS" id="cS" role="3clF47">
        <uo k="s:originTrace" v="n:4293340948030759025" />
        <node concept="XkiVB" id="cT" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:4293340948030759025" />
          <node concept="1adDum" id="cU" role="37wK5m">
            <property role="1adDun" value="0x885932350df545d0L" />
            <uo k="s:originTrace" v="n:4293340948030759025" />
          </node>
          <node concept="1adDum" id="cV" role="37wK5m">
            <property role="1adDun" value="0xbc76936b0ff5f304L" />
            <uo k="s:originTrace" v="n:4293340948030759025" />
          </node>
          <node concept="1adDum" id="cW" role="37wK5m">
            <property role="1adDun" value="0x3b9502d85b032071L" />
            <uo k="s:originTrace" v="n:4293340948030759025" />
          </node>
          <node concept="Xl_RD" id="cX" role="37wK5m">
            <property role="Xl_RC" value="transferType" />
            <uo k="s:originTrace" v="n:4293340948030759025" />
          </node>
          <node concept="Xl_RD" id="cY" role="37wK5m">
            <property role="Xl_RC" value="r:984aa0d0-cdbe-4539-96fb-298ff1435c32(jetbrain.mps.cryptoexchange.structure)/4293340948030759025" />
            <uo k="s:originTrace" v="n:4293340948030759025" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cA" role="jymVt">
      <uo k="s:originTrace" v="n:4293340948030759025" />
    </node>
    <node concept="312cEg" id="cB" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_IntraExchange_0" />
      <uo k="s:originTrace" v="n:4293340948030759025" />
      <node concept="3Tm6S6" id="cZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4293340948030759025" />
      </node>
      <node concept="3uibUv" id="d0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4293340948030759025" />
      </node>
      <node concept="2ShNRf" id="d1" role="33vP2m">
        <uo k="s:originTrace" v="n:4293340948030759025" />
        <node concept="1pGfFk" id="d2" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4293340948030759025" />
          <node concept="Xl_RD" id="d3" role="37wK5m">
            <property role="Xl_RC" value="IntraExchange" />
            <uo k="s:originTrace" v="n:4293340948030759025" />
          </node>
          <node concept="Xl_RD" id="d4" role="37wK5m">
            <property role="Xl_RC" value="IntraExchange" />
            <uo k="s:originTrace" v="n:4293340948030759025" />
          </node>
          <node concept="1adDum" id="d5" role="37wK5m">
            <property role="1adDun" value="0x3b9502d85b032072L" />
            <uo k="s:originTrace" v="n:4293340948030759025" />
          </node>
          <node concept="Xl_RD" id="d6" role="37wK5m">
            <property role="Xl_RC" value="r:984aa0d0-cdbe-4539-96fb-298ff1435c32(jetbrain.mps.cryptoexchange.structure)/4293340948030759026" />
            <uo k="s:originTrace" v="n:4293340948030759025" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="cC" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_ExtraExchange_0" />
      <uo k="s:originTrace" v="n:4293340948030759025" />
      <node concept="3Tm6S6" id="d7" role="1B3o_S">
        <uo k="s:originTrace" v="n:4293340948030759025" />
      </node>
      <node concept="3uibUv" id="d8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4293340948030759025" />
      </node>
      <node concept="2ShNRf" id="d9" role="33vP2m">
        <uo k="s:originTrace" v="n:4293340948030759025" />
        <node concept="1pGfFk" id="da" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4293340948030759025" />
          <node concept="Xl_RD" id="db" role="37wK5m">
            <property role="Xl_RC" value="ExtraExchange" />
            <uo k="s:originTrace" v="n:4293340948030759025" />
          </node>
          <node concept="Xl_RD" id="dc" role="37wK5m">
            <property role="Xl_RC" value="ExtraExchange" />
            <uo k="s:originTrace" v="n:4293340948030759025" />
          </node>
          <node concept="1adDum" id="dd" role="37wK5m">
            <property role="1adDun" value="0x3b9502d85b032073L" />
            <uo k="s:originTrace" v="n:4293340948030759025" />
          </node>
          <node concept="Xl_RD" id="de" role="37wK5m">
            <property role="Xl_RC" value="r:984aa0d0-cdbe-4539-96fb-298ff1435c32(jetbrain.mps.cryptoexchange.structure)/4293340948030759027" />
            <uo k="s:originTrace" v="n:4293340948030759025" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="cD" role="1B3o_S">
      <uo k="s:originTrace" v="n:4293340948030759025" />
    </node>
    <node concept="3uibUv" id="cE" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:4293340948030759025" />
    </node>
    <node concept="2tJIrI" id="cF" role="jymVt">
      <uo k="s:originTrace" v="n:4293340948030759025" />
    </node>
    <node concept="312cEg" id="cG" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4293340948030759025" />
      <node concept="3Tm6S6" id="df" role="1B3o_S">
        <uo k="s:originTrace" v="n:4293340948030759025" />
      </node>
      <node concept="3uibUv" id="dg" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:4293340948030759025" />
      </node>
      <node concept="2YIFZM" id="dh" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:4293340948030759025" />
        <node concept="1adDum" id="di" role="37wK5m">
          <property role="1adDun" value="0x885932350df545d0L" />
          <uo k="s:originTrace" v="n:4293340948030759025" />
        </node>
        <node concept="1adDum" id="dj" role="37wK5m">
          <property role="1adDun" value="0xbc76936b0ff5f304L" />
          <uo k="s:originTrace" v="n:4293340948030759025" />
        </node>
        <node concept="1adDum" id="dk" role="37wK5m">
          <property role="1adDun" value="0x3b9502d85b032071L" />
          <uo k="s:originTrace" v="n:4293340948030759025" />
        </node>
        <node concept="1adDum" id="dl" role="37wK5m">
          <property role="1adDun" value="0x3b9502d85b032072L" />
          <uo k="s:originTrace" v="n:4293340948030759025" />
        </node>
        <node concept="1adDum" id="dm" role="37wK5m">
          <property role="1adDun" value="0x3b9502d85b032073L" />
          <uo k="s:originTrace" v="n:4293340948030759025" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="cH" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4293340948030759025" />
      <node concept="3Tm6S6" id="dn" role="1B3o_S">
        <uo k="s:originTrace" v="n:4293340948030759025" />
      </node>
      <node concept="3uibUv" id="do" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4293340948030759025" />
        <node concept="3uibUv" id="dq" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4293340948030759025" />
        </node>
      </node>
      <node concept="2ShNRf" id="dp" role="33vP2m">
        <uo k="s:originTrace" v="n:4293340948030759025" />
        <node concept="1pGfFk" id="dr" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:4293340948030759025" />
          <node concept="37vLTw" id="ds" role="37wK5m">
            <ref role="3cqZAo" node="cG" resolve="myIndex" />
            <uo k="s:originTrace" v="n:4293340948030759025" />
          </node>
          <node concept="37vLTw" id="dt" role="37wK5m">
            <ref role="3cqZAo" node="cB" resolve="myMember_IntraExchange_0" />
            <uo k="s:originTrace" v="n:4293340948030759025" />
          </node>
          <node concept="37vLTw" id="du" role="37wK5m">
            <ref role="3cqZAo" node="cC" resolve="myMember_ExtraExchange_0" />
            <uo k="s:originTrace" v="n:4293340948030759025" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cI" role="jymVt">
      <uo k="s:originTrace" v="n:4293340948030759025" />
    </node>
    <node concept="3clFb_" id="cJ" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:4293340948030759025" />
      <node concept="3Tm1VV" id="dv" role="1B3o_S">
        <uo k="s:originTrace" v="n:4293340948030759025" />
      </node>
      <node concept="2AHcQZ" id="dw" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4293340948030759025" />
      </node>
      <node concept="3uibUv" id="dx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4293340948030759025" />
      </node>
      <node concept="3clFbS" id="dy" role="3clF47">
        <uo k="s:originTrace" v="n:4293340948030759025" />
        <node concept="3clFbF" id="d$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4293340948030759025" />
          <node concept="10Nm6u" id="d_" role="3clFbG">
            <uo k="s:originTrace" v="n:4293340948030759025" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4293340948030759025" />
      </node>
    </node>
    <node concept="2tJIrI" id="cK" role="jymVt">
      <uo k="s:originTrace" v="n:4293340948030759025" />
    </node>
    <node concept="3clFb_" id="cL" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:4293340948030759025" />
      <node concept="3Tm1VV" id="dA" role="1B3o_S">
        <uo k="s:originTrace" v="n:4293340948030759025" />
      </node>
      <node concept="2AHcQZ" id="dB" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:4293340948030759025" />
      </node>
      <node concept="3uibUv" id="dC" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4293340948030759025" />
        <node concept="3uibUv" id="dF" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4293340948030759025" />
        </node>
      </node>
      <node concept="3clFbS" id="dD" role="3clF47">
        <uo k="s:originTrace" v="n:4293340948030759025" />
        <node concept="3cpWs6" id="dG" role="3cqZAp">
          <uo k="s:originTrace" v="n:4293340948030759025" />
          <node concept="37vLTw" id="dH" role="3cqZAk">
            <ref role="3cqZAo" node="cH" resolve="myMembers" />
            <uo k="s:originTrace" v="n:4293340948030759025" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4293340948030759025" />
      </node>
    </node>
    <node concept="2tJIrI" id="cM" role="jymVt">
      <uo k="s:originTrace" v="n:4293340948030759025" />
    </node>
    <node concept="3clFb_" id="cN" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:4293340948030759025" />
      <node concept="3Tm1VV" id="dI" role="1B3o_S">
        <uo k="s:originTrace" v="n:4293340948030759025" />
      </node>
      <node concept="2AHcQZ" id="dJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4293340948030759025" />
      </node>
      <node concept="3uibUv" id="dK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4293340948030759025" />
      </node>
      <node concept="37vLTG" id="dL" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:4293340948030759025" />
        <node concept="3uibUv" id="dO" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:4293340948030759025" />
        </node>
        <node concept="2AHcQZ" id="dP" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4293340948030759025" />
        </node>
      </node>
      <node concept="3clFbS" id="dM" role="3clF47">
        <uo k="s:originTrace" v="n:4293340948030759025" />
        <node concept="3clFbJ" id="dQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4293340948030759025" />
          <node concept="3clFbS" id="dT" role="3clFbx">
            <uo k="s:originTrace" v="n:4293340948030759025" />
            <node concept="3cpWs6" id="dV" role="3cqZAp">
              <uo k="s:originTrace" v="n:4293340948030759025" />
              <node concept="10Nm6u" id="dW" role="3cqZAk">
                <uo k="s:originTrace" v="n:4293340948030759025" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="dU" role="3clFbw">
            <uo k="s:originTrace" v="n:4293340948030759025" />
            <node concept="10Nm6u" id="dX" role="3uHU7w">
              <uo k="s:originTrace" v="n:4293340948030759025" />
            </node>
            <node concept="37vLTw" id="dY" role="3uHU7B">
              <ref role="3cqZAo" node="dL" resolve="memberName" />
              <uo k="s:originTrace" v="n:4293340948030759025" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="dR" role="3cqZAp">
          <uo k="s:originTrace" v="n:4293340948030759025" />
          <node concept="37vLTw" id="dZ" role="3KbGdf">
            <ref role="3cqZAo" node="dL" resolve="memberName" />
            <uo k="s:originTrace" v="n:4293340948030759025" />
          </node>
          <node concept="3KbdKl" id="e0" role="3KbHQx">
            <uo k="s:originTrace" v="n:4293340948030759025" />
            <node concept="Xl_RD" id="e2" role="3Kbmr1">
              <property role="Xl_RC" value="IntraExchange" />
              <uo k="s:originTrace" v="n:4293340948030759025" />
            </node>
            <node concept="3clFbS" id="e3" role="3Kbo56">
              <uo k="s:originTrace" v="n:4293340948030759025" />
              <node concept="3cpWs6" id="e4" role="3cqZAp">
                <uo k="s:originTrace" v="n:4293340948030759025" />
                <node concept="37vLTw" id="e5" role="3cqZAk">
                  <ref role="3cqZAo" node="cB" resolve="myMember_IntraExchange_0" />
                  <uo k="s:originTrace" v="n:4293340948030759025" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="e1" role="3KbHQx">
            <uo k="s:originTrace" v="n:4293340948030759025" />
            <node concept="Xl_RD" id="e6" role="3Kbmr1">
              <property role="Xl_RC" value="ExtraExchange" />
              <uo k="s:originTrace" v="n:4293340948030759025" />
            </node>
            <node concept="3clFbS" id="e7" role="3Kbo56">
              <uo k="s:originTrace" v="n:4293340948030759025" />
              <node concept="3cpWs6" id="e8" role="3cqZAp">
                <uo k="s:originTrace" v="n:4293340948030759025" />
                <node concept="37vLTw" id="e9" role="3cqZAk">
                  <ref role="3cqZAo" node="cC" resolve="myMember_ExtraExchange_0" />
                  <uo k="s:originTrace" v="n:4293340948030759025" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dS" role="3cqZAp">
          <uo k="s:originTrace" v="n:4293340948030759025" />
          <node concept="10Nm6u" id="ea" role="3cqZAk">
            <uo k="s:originTrace" v="n:4293340948030759025" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4293340948030759025" />
      </node>
    </node>
    <node concept="2tJIrI" id="cO" role="jymVt">
      <uo k="s:originTrace" v="n:4293340948030759025" />
    </node>
    <node concept="3clFb_" id="cP" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:4293340948030759025" />
      <node concept="3Tm1VV" id="eb" role="1B3o_S">
        <uo k="s:originTrace" v="n:4293340948030759025" />
      </node>
      <node concept="2AHcQZ" id="ec" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4293340948030759025" />
      </node>
      <node concept="3uibUv" id="ed" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4293340948030759025" />
      </node>
      <node concept="37vLTG" id="ee" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:4293340948030759025" />
        <node concept="3cpWsb" id="eh" role="1tU5fm">
          <uo k="s:originTrace" v="n:4293340948030759025" />
        </node>
      </node>
      <node concept="3clFbS" id="ef" role="3clF47">
        <uo k="s:originTrace" v="n:4293340948030759025" />
        <node concept="3cpWs8" id="ei" role="3cqZAp">
          <uo k="s:originTrace" v="n:4293340948030759025" />
          <node concept="3cpWsn" id="el" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:4293340948030759025" />
            <node concept="10Oyi0" id="em" role="1tU5fm">
              <uo k="s:originTrace" v="n:4293340948030759025" />
            </node>
            <node concept="2OqwBi" id="en" role="33vP2m">
              <uo k="s:originTrace" v="n:4293340948030759025" />
              <node concept="37vLTw" id="eo" role="2Oq$k0">
                <ref role="3cqZAo" node="cG" resolve="myIndex" />
                <uo k="s:originTrace" v="n:4293340948030759025" />
              </node>
              <node concept="liA8E" id="ep" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:4293340948030759025" />
                <node concept="37vLTw" id="eq" role="37wK5m">
                  <ref role="3cqZAo" node="ee" resolve="idValue" />
                  <uo k="s:originTrace" v="n:4293340948030759025" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ej" role="3cqZAp">
          <uo k="s:originTrace" v="n:4293340948030759025" />
          <node concept="3clFbS" id="er" role="3clFbx">
            <uo k="s:originTrace" v="n:4293340948030759025" />
            <node concept="3cpWs6" id="et" role="3cqZAp">
              <uo k="s:originTrace" v="n:4293340948030759025" />
              <node concept="10Nm6u" id="eu" role="3cqZAk">
                <uo k="s:originTrace" v="n:4293340948030759025" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="es" role="3clFbw">
            <uo k="s:originTrace" v="n:4293340948030759025" />
            <node concept="3cmrfG" id="ev" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:4293340948030759025" />
            </node>
            <node concept="37vLTw" id="ew" role="3uHU7B">
              <ref role="3cqZAo" node="el" resolve="index" />
              <uo k="s:originTrace" v="n:4293340948030759025" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ek" role="3cqZAp">
          <uo k="s:originTrace" v="n:4293340948030759025" />
          <node concept="2OqwBi" id="ex" role="3clFbG">
            <uo k="s:originTrace" v="n:4293340948030759025" />
            <node concept="37vLTw" id="ey" role="2Oq$k0">
              <ref role="3cqZAo" node="cH" resolve="myMembers" />
              <uo k="s:originTrace" v="n:4293340948030759025" />
            </node>
            <node concept="liA8E" id="ez" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:4293340948030759025" />
              <node concept="37vLTw" id="e$" role="37wK5m">
                <ref role="3cqZAo" node="el" resolve="index" />
                <uo k="s:originTrace" v="n:4293340948030759025" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4293340948030759025" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="e_">
    <node concept="39e2AJ" id="eA" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="eE" role="39e3Y0">
        <ref role="39e2AK" to="f8t0:4FBCdjhE_tt" resolve="AccountType" />
        <node concept="385nmt" id="eI" role="385vvn">
          <property role="385vuF" value="AccountType" />
          <node concept="3u3nmq" id="eK" role="385v07">
            <property role="3u3nmv" value="5397459514337941341" />
          </node>
        </node>
        <node concept="39e2AT" id="eJ" role="39e2AY">
          <ref role="39e2AS" node="4Z" resolve="EnumerationDescriptor_AccountType" />
        </node>
      </node>
      <node concept="39e2AG" id="eF" role="39e3Y0">
        <ref role="39e2AK" to="f8t0:3Il0Hxqx0iu" resolve="leverageType" />
        <node concept="385nmt" id="eL" role="385vvn">
          <property role="385vuF" value="leverageType" />
          <node concept="3u3nmq" id="eN" role="385v07">
            <property role="3u3nmv" value="4293340948022428830" />
          </node>
        </node>
        <node concept="39e2AT" id="eM" role="39e2AY">
          <ref role="39e2AS" node="7x" resolve="EnumerationDescriptor_leverageType" />
        </node>
      </node>
      <node concept="39e2AG" id="eG" role="39e3Y0">
        <ref role="39e2AK" to="f8t0:3DRWJW9QnJQ" resolve="orderType" />
        <node concept="385nmt" id="eO" role="385vvn">
          <property role="385vuF" value="orderType" />
          <node concept="3u3nmq" id="eQ" role="385v07">
            <property role="3u3nmv" value="4213103153624218614" />
          </node>
        </node>
        <node concept="39e2AT" id="eP" role="39e2AY">
          <ref role="39e2AS" node="a3" resolve="EnumerationDescriptor_orderType" />
        </node>
      </node>
      <node concept="39e2AG" id="eH" role="39e3Y0">
        <ref role="39e2AK" to="f8t0:3Il0Hxr0M1L" resolve="transferType" />
        <node concept="385nmt" id="eR" role="385vvn">
          <property role="385vuF" value="transferType" />
          <node concept="3u3nmq" id="eT" role="385v07">
            <property role="3u3nmv" value="4293340948030759025" />
          </node>
        </node>
        <node concept="39e2AT" id="eS" role="39e2AY">
          <ref role="39e2AS" node="c_" resolve="EnumerationDescriptor_transferType" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="eB" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="eU" role="39e3Y0">
        <ref role="39e2AK" to="f8t0:3Il0Hxr0M1N" resolve="ExtraExchange" />
        <node concept="385nmt" id="f8" role="385vvn">
          <property role="385vuF" value="ExtraExchange" />
          <node concept="3u3nmq" id="fa" role="385v07">
            <property role="3u3nmv" value="4293340948030759027" />
          </node>
        </node>
        <node concept="39e2AT" id="f9" role="39e2AY">
          <ref role="39e2AS" node="cC" resolve="myMember_ExtraExchange_0" />
        </node>
      </node>
      <node concept="39e2AG" id="eV" role="39e3Y0">
        <ref role="39e2AK" to="f8t0:4FBCdjhE_tu" resolve="Future" />
        <node concept="385nmt" id="fb" role="385vvn">
          <property role="385vuF" value="Future" />
          <node concept="3u3nmq" id="fd" role="385v07">
            <property role="3u3nmv" value="5397459514337941342" />
          </node>
        </node>
        <node concept="39e2AT" id="fc" role="39e2AY">
          <ref role="39e2AS" node="51" resolve="myMember_Future_0" />
        </node>
      </node>
      <node concept="39e2AG" id="eW" role="39e3Y0">
        <ref role="39e2AK" to="f8t0:3Il0Hxr0M1M" resolve="IntraExchange" />
        <node concept="385nmt" id="fe" role="385vvn">
          <property role="385vuF" value="IntraExchange" />
          <node concept="3u3nmq" id="fg" role="385v07">
            <property role="3u3nmv" value="4293340948030759026" />
          </node>
        </node>
        <node concept="39e2AT" id="ff" role="39e2AY">
          <ref role="39e2AS" node="cB" resolve="myMember_IntraExchange_0" />
        </node>
      </node>
      <node concept="39e2AG" id="eX" role="39e3Y0">
        <ref role="39e2AK" to="f8t0:4FBCdjhE_tv" resolve="Margin" />
        <node concept="385nmt" id="fh" role="385vvn">
          <property role="385vuF" value="Margin" />
          <node concept="3u3nmq" id="fj" role="385v07">
            <property role="3u3nmv" value="5397459514337941343" />
          </node>
        </node>
        <node concept="39e2AT" id="fi" role="39e2AY">
          <ref role="39e2AS" node="52" resolve="myMember_Margin_0" />
        </node>
      </node>
      <node concept="39e2AG" id="eY" role="39e3Y0">
        <ref role="39e2AK" to="f8t0:4FBCdjhE_tA" resolve="Saving" />
        <node concept="385nmt" id="fk" role="385vvn">
          <property role="385vuF" value="Saving" />
          <node concept="3u3nmq" id="fm" role="385v07">
            <property role="3u3nmv" value="5397459514337941350" />
          </node>
        </node>
        <node concept="39e2AT" id="fl" role="39e2AY">
          <ref role="39e2AS" node="54" resolve="myMember_Saving_0" />
        </node>
      </node>
      <node concept="39e2AG" id="eZ" role="39e3Y0">
        <ref role="39e2AK" to="f8t0:4FBCdjhE_ty" resolve="Spot" />
        <node concept="385nmt" id="fn" role="385vvn">
          <property role="385vuF" value="Spot" />
          <node concept="3u3nmq" id="fp" role="385v07">
            <property role="3u3nmv" value="5397459514337941346" />
          </node>
        </node>
        <node concept="39e2AT" id="fo" role="39e2AY">
          <ref role="39e2AS" node="53" resolve="myMember_Spot_0" />
        </node>
      </node>
      <node concept="39e2AG" id="f0" role="39e3Y0">
        <ref role="39e2AK" to="f8t0:3Il0Hxqx0iB" resolve="_10x" />
        <node concept="385nmt" id="fq" role="385vvn">
          <property role="385vuF" value="_10x" />
          <node concept="3u3nmq" id="fs" role="385v07">
            <property role="3u3nmv" value="4293340948022428839" />
          </node>
        </node>
        <node concept="39e2AT" id="fr" role="39e2AY">
          <ref role="39e2AS" node="7A" resolve="myMember__10x_0" />
        </node>
      </node>
      <node concept="39e2AG" id="f1" role="39e3Y0">
        <ref role="39e2AK" to="f8t0:3Il0Hxqx0iv" resolve="_1x" />
        <node concept="385nmt" id="ft" role="385vvn">
          <property role="385vuF" value="_1x" />
          <node concept="3u3nmq" id="fv" role="385v07">
            <property role="3u3nmv" value="4293340948022428831" />
          </node>
        </node>
        <node concept="39e2AT" id="fu" role="39e2AY">
          <ref role="39e2AS" node="7z" resolve="myMember__1x_0" />
        </node>
      </node>
      <node concept="39e2AG" id="f2" role="39e3Y0">
        <ref role="39e2AK" to="f8t0:3Il0Hxqx0iw" resolve="_2x" />
        <node concept="385nmt" id="fw" role="385vvn">
          <property role="385vuF" value="_2x" />
          <node concept="3u3nmq" id="fy" role="385v07">
            <property role="3u3nmv" value="4293340948022428832" />
          </node>
        </node>
        <node concept="39e2AT" id="fx" role="39e2AY">
          <ref role="39e2AS" node="7$" resolve="myMember__2x_0" />
        </node>
      </node>
      <node concept="39e2AG" id="f3" role="39e3Y0">
        <ref role="39e2AK" to="f8t0:3Il0Hxqx0iz" resolve="_5x" />
        <node concept="385nmt" id="fz" role="385vvn">
          <property role="385vuF" value="_5x" />
          <node concept="3u3nmq" id="f_" role="385v07">
            <property role="3u3nmv" value="4293340948022428835" />
          </node>
        </node>
        <node concept="39e2AT" id="f$" role="39e2AY">
          <ref role="39e2AS" node="7_" resolve="myMember__5x_0" />
        </node>
      </node>
      <node concept="39e2AG" id="f4" role="39e3Y0">
        <ref role="39e2AK" to="f8t0:3DRWJW9QnJW" resolve="buy" />
        <node concept="385nmt" id="fA" role="385vvn">
          <property role="385vuF" value="buy" />
          <node concept="3u3nmq" id="fC" role="385v07">
            <property role="3u3nmv" value="4213103153624218620" />
          </node>
        </node>
        <node concept="39e2AT" id="fB" role="39e2AY">
          <ref role="39e2AS" node="a5" resolve="myMember_buy_0" />
        </node>
      </node>
      <node concept="39e2AG" id="f5" role="39e3Y0">
        <ref role="39e2AK" to="f8t0:3DRWJW9SUgy" resolve="leverageLong" />
        <node concept="385nmt" id="fD" role="385vvn">
          <property role="385vuF" value="leverageLong" />
          <node concept="3u3nmq" id="fF" role="385v07">
            <property role="3u3nmv" value="4213103153624884258" />
          </node>
        </node>
        <node concept="39e2AT" id="fE" role="39e2AY">
          <ref role="39e2AS" node="a7" resolve="myMember_leverageLong_0" />
        </node>
      </node>
      <node concept="39e2AG" id="f6" role="39e3Y0">
        <ref role="39e2AK" to="f8t0:3DRWJW9SUgA" resolve="leverageShort" />
        <node concept="385nmt" id="fG" role="385vvn">
          <property role="385vuF" value="leverageShort" />
          <node concept="3u3nmq" id="fI" role="385v07">
            <property role="3u3nmv" value="4213103153624884262" />
          </node>
        </node>
        <node concept="39e2AT" id="fH" role="39e2AY">
          <ref role="39e2AS" node="a8" resolve="myMember_leverageShort_0" />
        </node>
      </node>
      <node concept="39e2AG" id="f7" role="39e3Y0">
        <ref role="39e2AK" to="f8t0:3DRWJW9QnJY" resolve="sell" />
        <node concept="385nmt" id="fJ" role="385vvn">
          <property role="385vuF" value="sell" />
          <node concept="3u3nmq" id="fL" role="385v07">
            <property role="3u3nmv" value="4213103153624218622" />
          </node>
        </node>
        <node concept="39e2AT" id="fK" role="39e2AY">
          <ref role="39e2AS" node="a6" resolve="myMember_sell_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="eC" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="fM" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="fN" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="eD" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="fO" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="fP" role="39e2AY">
          <ref role="39e2AS" node="it" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fQ">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="fR" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="g9" role="1B3o_S" />
      <node concept="3uibUv" id="ga" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="fS" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TokenBalance" />
      <node concept="3Tm1VV" id="gb" role="1B3o_S" />
      <node concept="10Oyi0" id="gc" role="1tU5fm" />
      <node concept="3cmrfG" id="gd" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="fT" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TokenNetwork" />
      <node concept="3Tm1VV" id="ge" role="1B3o_S" />
      <node concept="10Oyi0" id="gf" role="1tU5fm" />
      <node concept="3cmrfG" id="gg" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="fU" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TokenPair" />
      <node concept="3Tm1VV" id="gh" role="1B3o_S" />
      <node concept="10Oyi0" id="gi" role="1tU5fm" />
      <node concept="3cmrfG" id="gj" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="fV" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TransferRequest" />
      <node concept="3Tm1VV" id="gk" role="1B3o_S" />
      <node concept="10Oyi0" id="gl" role="1tU5fm" />
      <node concept="3cmrfG" id="gm" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="fW" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="account" />
      <node concept="3Tm1VV" id="gn" role="1B3o_S" />
      <node concept="10Oyi0" id="go" role="1tU5fm" />
      <node concept="3cmrfG" id="gp" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="fX" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="cryptoExchange" />
      <node concept="3Tm1VV" id="gq" role="1B3o_S" />
      <node concept="10Oyi0" id="gr" role="1tU5fm" />
      <node concept="3cmrfG" id="gs" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="fY" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="order" />
      <node concept="3Tm1VV" id="gt" role="1B3o_S" />
      <node concept="10Oyi0" id="gu" role="1tU5fm" />
      <node concept="3cmrfG" id="gv" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="fZ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="savingOrder" />
      <node concept="3Tm1VV" id="gw" role="1B3o_S" />
      <node concept="10Oyi0" id="gx" role="1tU5fm" />
      <node concept="3cmrfG" id="gy" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="g0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="subsystem" />
      <node concept="3Tm1VV" id="gz" role="1B3o_S" />
      <node concept="10Oyi0" id="g$" role="1tU5fm" />
      <node concept="3cmrfG" id="g_" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="g1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="token" />
      <node concept="3Tm1VV" id="gA" role="1B3o_S" />
      <node concept="10Oyi0" id="gB" role="1tU5fm" />
      <node concept="3cmrfG" id="gC" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="2tJIrI" id="g2" role="jymVt" />
    <node concept="3clFbW" id="g3" role="jymVt">
      <node concept="3cqZAl" id="gD" role="3clF45" />
      <node concept="3Tm1VV" id="gE" role="1B3o_S" />
      <node concept="3clFbS" id="gF" role="3clF47">
        <node concept="3cpWs8" id="gG" role="3cqZAp">
          <node concept="3cpWsn" id="gS" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="gT" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="gU" role="33vP2m">
              <node concept="1pGfFk" id="gV" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="gW" role="37wK5m">
                  <property role="1adDun" value="0x885932350df545d0L" />
                </node>
                <node concept="1adDum" id="gX" role="37wK5m">
                  <property role="1adDun" value="0xbc76936b0ff5f304L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gH" role="3cqZAp">
          <node concept="2OqwBi" id="gY" role="3clFbG">
            <node concept="37vLTw" id="gZ" role="2Oq$k0">
              <ref role="3cqZAo" node="gS" resolve="builder" />
            </node>
            <node concept="liA8E" id="h0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="h1" role="37wK5m">
                <property role="1adDun" value="0x4ae7a0d4d1aa573bL" />
              </node>
              <node concept="37vLTw" id="h2" role="37wK5m">
                <ref role="3cqZAo" node="fS" resolve="TokenBalance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gI" role="3cqZAp">
          <node concept="2OqwBi" id="h3" role="3clFbG">
            <node concept="37vLTw" id="h4" role="2Oq$k0">
              <ref role="3cqZAo" node="gS" resolve="builder" />
            </node>
            <node concept="liA8E" id="h5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="h6" role="37wK5m">
                <property role="1adDun" value="0x3a77f2ff09e3a438L" />
              </node>
              <node concept="37vLTw" id="h7" role="37wK5m">
                <ref role="3cqZAo" node="fT" resolve="TokenNetwork" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gJ" role="3cqZAp">
          <node concept="2OqwBi" id="h8" role="3clFbG">
            <node concept="37vLTw" id="h9" role="2Oq$k0">
              <ref role="3cqZAo" node="gS" resolve="builder" />
            </node>
            <node concept="liA8E" id="ha" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hb" role="37wK5m">
                <property role="1adDun" value="0x4ae7a0d4d1aa5749L" />
              </node>
              <node concept="37vLTw" id="hc" role="37wK5m">
                <ref role="3cqZAo" node="fU" resolve="TokenPair" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gK" role="3cqZAp">
          <node concept="2OqwBi" id="hd" role="3clFbG">
            <node concept="37vLTw" id="he" role="2Oq$k0">
              <ref role="3cqZAo" node="gS" resolve="builder" />
            </node>
            <node concept="liA8E" id="hf" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hg" role="37wK5m">
                <property role="1adDun" value="0x3a77f2ff09f77540L" />
              </node>
              <node concept="37vLTw" id="hh" role="37wK5m">
                <ref role="3cqZAo" node="fV" resolve="TransferRequest" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gL" role="3cqZAp">
          <node concept="2OqwBi" id="hi" role="3clFbG">
            <node concept="37vLTw" id="hj" role="2Oq$k0">
              <ref role="3cqZAo" node="gS" resolve="builder" />
            </node>
            <node concept="liA8E" id="hk" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hl" role="37wK5m">
                <property role="1adDun" value="0x151908d59864d18bL" />
              </node>
              <node concept="37vLTw" id="hm" role="37wK5m">
                <ref role="3cqZAo" node="fW" resolve="account" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gM" role="3cqZAp">
          <node concept="2OqwBi" id="hn" role="3clFbG">
            <node concept="37vLTw" id="ho" role="2Oq$k0">
              <ref role="3cqZAo" node="gS" resolve="builder" />
            </node>
            <node concept="liA8E" id="hp" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hq" role="37wK5m">
                <property role="1adDun" value="0x151908d598638a7aL" />
              </node>
              <node concept="37vLTw" id="hr" role="37wK5m">
                <ref role="3cqZAo" node="fX" resolve="cryptoExchange" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gN" role="3cqZAp">
          <node concept="2OqwBi" id="hs" role="3clFbG">
            <node concept="37vLTw" id="ht" role="2Oq$k0">
              <ref role="3cqZAo" node="gS" resolve="builder" />
            </node>
            <node concept="liA8E" id="hu" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hv" role="37wK5m">
                <property role="1adDun" value="0x2a868524b103cefcL" />
              </node>
              <node concept="37vLTw" id="hw" role="37wK5m">
                <ref role="3cqZAo" node="fY" resolve="order" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gO" role="3cqZAp">
          <node concept="2OqwBi" id="hx" role="3clFbG">
            <node concept="37vLTw" id="hy" role="2Oq$k0">
              <ref role="3cqZAo" node="gS" resolve="builder" />
            </node>
            <node concept="liA8E" id="hz" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="h$" role="37wK5m">
                <property role="1adDun" value="0x3b9502d85b274741L" />
              </node>
              <node concept="37vLTw" id="h_" role="37wK5m">
                <ref role="3cqZAo" node="fZ" resolve="savingOrder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gP" role="3cqZAp">
          <node concept="2OqwBi" id="hA" role="3clFbG">
            <node concept="37vLTw" id="hB" role="2Oq$k0">
              <ref role="3cqZAo" node="gS" resolve="builder" />
            </node>
            <node concept="liA8E" id="hC" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hD" role="37wK5m">
                <property role="1adDun" value="0x151908d59864d166L" />
              </node>
              <node concept="37vLTw" id="hE" role="37wK5m">
                <ref role="3cqZAo" node="g0" resolve="subsystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gQ" role="3cqZAp">
          <node concept="2OqwBi" id="hF" role="3clFbG">
            <node concept="37vLTw" id="hG" role="2Oq$k0">
              <ref role="3cqZAo" node="gS" resolve="builder" />
            </node>
            <node concept="liA8E" id="hH" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hI" role="37wK5m">
                <property role="1adDun" value="0x4ae7a0d4d1aa5723L" />
              </node>
              <node concept="37vLTw" id="hJ" role="37wK5m">
                <ref role="3cqZAo" node="g1" resolve="token" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gR" role="3cqZAp">
          <node concept="37vLTI" id="hK" role="3clFbG">
            <node concept="2OqwBi" id="hL" role="37vLTx">
              <node concept="37vLTw" id="hN" role="2Oq$k0">
                <ref role="3cqZAo" node="gS" resolve="builder" />
              </node>
              <node concept="liA8E" id="hO" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="hM" role="37vLTJ">
              <ref role="3cqZAo" node="fR" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="g4" role="jymVt" />
    <node concept="3clFb_" id="g5" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="hP" role="3clF45" />
      <node concept="3clFbS" id="hQ" role="3clF47">
        <node concept="3cpWs6" id="hS" role="3cqZAp">
          <node concept="2OqwBi" id="hT" role="3cqZAk">
            <node concept="37vLTw" id="hU" role="2Oq$k0">
              <ref role="3cqZAo" node="fR" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="hV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="hW" role="37wK5m">
                <ref role="3cqZAo" node="hR" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hR" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="hX" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="g6" role="jymVt" />
    <node concept="3clFb_" id="g7" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="hY" role="3clF45" />
      <node concept="3Tm1VV" id="hZ" role="1B3o_S" />
      <node concept="3clFbS" id="i0" role="3clF47">
        <node concept="3cpWs6" id="i2" role="3cqZAp">
          <node concept="2OqwBi" id="i3" role="3cqZAk">
            <node concept="37vLTw" id="i4" role="2Oq$k0">
              <ref role="3cqZAo" node="fR" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="i5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="i6" role="37wK5m">
                <ref role="3cqZAo" node="i1" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="i1" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="i7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="g8" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="i8">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="i9" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="ia" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTokenBalance" />
      <node concept="3uibUv" id="iO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iP" role="33vP2m">
        <ref role="37wK5l" node="iE" resolve="createDescriptorForTokenBalance" />
      </node>
    </node>
    <node concept="312cEg" id="ib" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTokenNetwork" />
      <node concept="3uibUv" id="iQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iR" role="33vP2m">
        <ref role="37wK5l" node="iF" resolve="createDescriptorForTokenNetwork" />
      </node>
    </node>
    <node concept="312cEg" id="ic" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTokenPair" />
      <node concept="3uibUv" id="iS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iT" role="33vP2m">
        <ref role="37wK5l" node="iG" resolve="createDescriptorForTokenPair" />
      </node>
    </node>
    <node concept="312cEg" id="id" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTransferRequest" />
      <node concept="3uibUv" id="iU" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iV" role="33vP2m">
        <ref role="37wK5l" node="iH" resolve="createDescriptorForTransferRequest" />
      </node>
    </node>
    <node concept="312cEg" id="ie" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptaccount" />
      <node concept="3uibUv" id="iW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iX" role="33vP2m">
        <ref role="37wK5l" node="iI" resolve="createDescriptorForaccount" />
      </node>
    </node>
    <node concept="312cEg" id="if" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptcryptoExchange" />
      <node concept="3uibUv" id="iY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iZ" role="33vP2m">
        <ref role="37wK5l" node="iJ" resolve="createDescriptorForcryptoExchange" />
      </node>
    </node>
    <node concept="312cEg" id="ig" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptorder" />
      <node concept="3uibUv" id="j0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="j1" role="33vP2m">
        <ref role="37wK5l" node="iK" resolve="createDescriptorFororder" />
      </node>
    </node>
    <node concept="312cEg" id="ih" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptsavingOrder" />
      <node concept="3uibUv" id="j2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="j3" role="33vP2m">
        <ref role="37wK5l" node="iL" resolve="createDescriptorForsavingOrder" />
      </node>
    </node>
    <node concept="312cEg" id="ii" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptsubsystem" />
      <node concept="3uibUv" id="j4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="j5" role="33vP2m">
        <ref role="37wK5l" node="iM" resolve="createDescriptorForsubsystem" />
      </node>
    </node>
    <node concept="312cEg" id="ij" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConcepttoken" />
      <node concept="3uibUv" id="j6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="j7" role="33vP2m">
        <ref role="37wK5l" node="iN" resolve="createDescriptorFortoken" />
      </node>
    </node>
    <node concept="312cEg" id="ik" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationAccountType" />
      <node concept="3uibUv" id="j8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="j9" role="33vP2m">
        <node concept="1pGfFk" id="ja" role="2ShVmc">
          <ref role="37wK5l" node="4Z" resolve="EnumerationDescriptor_AccountType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="il" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationleverageType" />
      <node concept="3uibUv" id="jb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="jc" role="33vP2m">
        <node concept="1pGfFk" id="jd" role="2ShVmc">
          <ref role="37wK5l" node="7x" resolve="EnumerationDescriptor_leverageType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="im" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationorderType" />
      <node concept="3uibUv" id="je" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="jf" role="33vP2m">
        <node concept="1pGfFk" id="jg" role="2ShVmc">
          <ref role="37wK5l" node="a3" resolve="EnumerationDescriptor_orderType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="in" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationtransferType" />
      <node concept="3uibUv" id="jh" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="ji" role="33vP2m">
        <node concept="1pGfFk" id="jj" role="2ShVmc">
          <ref role="37wK5l" node="c_" resolve="EnumerationDescriptor_transferType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="io" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatype_decimal" />
      <node concept="3uibUv" id="jk" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="jl" role="33vP2m">
        <node concept="1pGfFk" id="jm" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="jn" role="37wK5m">
            <property role="1adDun" value="0x885932350df545d0L" />
          </node>
          <node concept="1adDum" id="jo" role="37wK5m">
            <property role="1adDun" value="0xbc76936b0ff5f304L" />
          </node>
          <node concept="1adDum" id="jp" role="37wK5m">
            <property role="1adDun" value="0x4ae7a0d4d1aa5759L" />
          </node>
          <node concept="Xl_RD" id="jq" role="37wK5m">
            <property role="Xl_RC" value="_decimal" />
          </node>
          <node concept="Xl_RD" id="jr" role="37wK5m">
            <property role="Xl_RC" value="r:984aa0d0-cdbe-4539-96fb-298ff1435c32(jetbrain.mps.cryptoexchange.structure)/5397459514337941337" />
          </node>
          <node concept="Xl_RD" id="js" role="37wK5m">
            <property role="Xl_RC" value="-?[0-9]+\\.[0-9]*([Ee][\\+\\-]?[0-9]+)?[dD]?" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ip" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatype_ipaddress" />
      <node concept="3uibUv" id="jt" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="ju" role="33vP2m">
        <node concept="1pGfFk" id="jv" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="jw" role="37wK5m">
            <property role="1adDun" value="0x885932350df545d0L" />
          </node>
          <node concept="1adDum" id="jx" role="37wK5m">
            <property role="1adDun" value="0xbc76936b0ff5f304L" />
          </node>
          <node concept="1adDum" id="jy" role="37wK5m">
            <property role="1adDun" value="0x2f625525f04462d2L" />
          </node>
          <node concept="Xl_RD" id="jz" role="37wK5m">
            <property role="Xl_RC" value="_ipaddress" />
          </node>
          <node concept="Xl_RD" id="j$" role="37wK5m">
            <property role="Xl_RC" value="r:984aa0d0-cdbe-4539-96fb-298ff1435c32(jetbrain.mps.cryptoexchange.structure)/3414385088933421778" />
          </node>
          <node concept="Xl_RD" id="j_" role="37wK5m">
            <property role="Xl_RC" value="(\b25[0-5]|\b2[0-4][0-9]|\b[01]?[0-9][0-9]?)(\\.(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)){3}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="iq" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="jA" role="1B3o_S" />
      <node concept="3uibUv" id="jB" role="1tU5fm">
        <ref role="3uigEE" node="fQ" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="ir" role="1B3o_S" />
    <node concept="2tJIrI" id="is" role="jymVt" />
    <node concept="3clFbW" id="it" role="jymVt">
      <node concept="3cqZAl" id="jC" role="3clF45" />
      <node concept="3Tm1VV" id="jD" role="1B3o_S" />
      <node concept="3clFbS" id="jE" role="3clF47">
        <node concept="3clFbF" id="jF" role="3cqZAp">
          <node concept="37vLTI" id="jG" role="3clFbG">
            <node concept="2ShNRf" id="jH" role="37vLTx">
              <node concept="1pGfFk" id="jJ" role="2ShVmc">
                <ref role="37wK5l" node="g3" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="jI" role="37vLTJ">
              <ref role="3cqZAo" node="iq" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iu" role="jymVt" />
    <node concept="2tJIrI" id="iv" role="jymVt" />
    <node concept="3clFb_" id="iw" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="jK" role="1B3o_S" />
      <node concept="3cqZAl" id="jL" role="3clF45" />
      <node concept="37vLTG" id="jM" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="jP" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="jN" role="3clF47">
        <node concept="3clFbF" id="jQ" role="3cqZAp">
          <node concept="2OqwBi" id="jR" role="3clFbG">
            <node concept="37vLTw" id="jS" role="2Oq$k0">
              <ref role="3cqZAo" node="jM" resolve="deps" />
            </node>
            <node concept="liA8E" id="jT" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="jU" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="jV" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="jW" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="ix" role="jymVt" />
    <node concept="3clFb_" id="iy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="jX" role="3clF47">
        <node concept="3cpWs6" id="k1" role="3cqZAp">
          <node concept="2YIFZM" id="k2" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="k3" role="37wK5m">
              <ref role="3cqZAo" node="ia" resolve="myConceptTokenBalance" />
            </node>
            <node concept="37vLTw" id="k4" role="37wK5m">
              <ref role="3cqZAo" node="ib" resolve="myConceptTokenNetwork" />
            </node>
            <node concept="37vLTw" id="k5" role="37wK5m">
              <ref role="3cqZAo" node="ic" resolve="myConceptTokenPair" />
            </node>
            <node concept="37vLTw" id="k6" role="37wK5m">
              <ref role="3cqZAo" node="id" resolve="myConceptTransferRequest" />
            </node>
            <node concept="37vLTw" id="k7" role="37wK5m">
              <ref role="3cqZAo" node="ie" resolve="myConceptaccount" />
            </node>
            <node concept="37vLTw" id="k8" role="37wK5m">
              <ref role="3cqZAo" node="if" resolve="myConceptcryptoExchange" />
            </node>
            <node concept="37vLTw" id="k9" role="37wK5m">
              <ref role="3cqZAo" node="ig" resolve="myConceptorder" />
            </node>
            <node concept="37vLTw" id="ka" role="37wK5m">
              <ref role="3cqZAo" node="ih" resolve="myConceptsavingOrder" />
            </node>
            <node concept="37vLTw" id="kb" role="37wK5m">
              <ref role="3cqZAo" node="ii" resolve="myConceptsubsystem" />
            </node>
            <node concept="37vLTw" id="kc" role="37wK5m">
              <ref role="3cqZAo" node="ij" resolve="myConcepttoken" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jY" role="1B3o_S" />
      <node concept="3uibUv" id="jZ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="kd" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="k0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="iz" role="jymVt" />
    <node concept="3clFb_" id="i$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="ke" role="1B3o_S" />
      <node concept="37vLTG" id="kf" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="kk" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="kg" role="3clF47">
        <node concept="3KaCP$" id="kl" role="3cqZAp">
          <node concept="3KbdKl" id="km" role="3KbHQx">
            <node concept="3clFbS" id="ky" role="3Kbo56">
              <node concept="3cpWs6" id="k$" role="3cqZAp">
                <node concept="37vLTw" id="k_" role="3cqZAk">
                  <ref role="3cqZAo" node="ia" resolve="myConceptTokenBalance" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kz" role="3Kbmr1">
              <ref role="3cqZAo" node="fS" resolve="TokenBalance" />
              <ref role="1PxDUh" node="fQ" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="kn" role="3KbHQx">
            <node concept="3clFbS" id="kA" role="3Kbo56">
              <node concept="3cpWs6" id="kC" role="3cqZAp">
                <node concept="37vLTw" id="kD" role="3cqZAk">
                  <ref role="3cqZAo" node="ib" resolve="myConceptTokenNetwork" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kB" role="3Kbmr1">
              <ref role="3cqZAo" node="fT" resolve="TokenNetwork" />
              <ref role="1PxDUh" node="fQ" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ko" role="3KbHQx">
            <node concept="3clFbS" id="kE" role="3Kbo56">
              <node concept="3cpWs6" id="kG" role="3cqZAp">
                <node concept="37vLTw" id="kH" role="3cqZAk">
                  <ref role="3cqZAo" node="ic" resolve="myConceptTokenPair" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kF" role="3Kbmr1">
              <ref role="3cqZAo" node="fU" resolve="TokenPair" />
              <ref role="1PxDUh" node="fQ" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="kp" role="3KbHQx">
            <node concept="3clFbS" id="kI" role="3Kbo56">
              <node concept="3cpWs6" id="kK" role="3cqZAp">
                <node concept="37vLTw" id="kL" role="3cqZAk">
                  <ref role="3cqZAo" node="id" resolve="myConceptTransferRequest" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kJ" role="3Kbmr1">
              <ref role="3cqZAo" node="fV" resolve="TransferRequest" />
              <ref role="1PxDUh" node="fQ" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="kq" role="3KbHQx">
            <node concept="3clFbS" id="kM" role="3Kbo56">
              <node concept="3cpWs6" id="kO" role="3cqZAp">
                <node concept="37vLTw" id="kP" role="3cqZAk">
                  <ref role="3cqZAo" node="ie" resolve="myConceptaccount" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kN" role="3Kbmr1">
              <ref role="3cqZAo" node="fW" resolve="account" />
              <ref role="1PxDUh" node="fQ" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="kr" role="3KbHQx">
            <node concept="3clFbS" id="kQ" role="3Kbo56">
              <node concept="3cpWs6" id="kS" role="3cqZAp">
                <node concept="37vLTw" id="kT" role="3cqZAk">
                  <ref role="3cqZAo" node="if" resolve="myConceptcryptoExchange" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kR" role="3Kbmr1">
              <ref role="3cqZAo" node="fX" resolve="cryptoExchange" />
              <ref role="1PxDUh" node="fQ" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ks" role="3KbHQx">
            <node concept="3clFbS" id="kU" role="3Kbo56">
              <node concept="3cpWs6" id="kW" role="3cqZAp">
                <node concept="37vLTw" id="kX" role="3cqZAk">
                  <ref role="3cqZAo" node="ig" resolve="myConceptorder" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kV" role="3Kbmr1">
              <ref role="3cqZAo" node="fY" resolve="order" />
              <ref role="1PxDUh" node="fQ" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="kt" role="3KbHQx">
            <node concept="3clFbS" id="kY" role="3Kbo56">
              <node concept="3cpWs6" id="l0" role="3cqZAp">
                <node concept="37vLTw" id="l1" role="3cqZAk">
                  <ref role="3cqZAo" node="ih" resolve="myConceptsavingOrder" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kZ" role="3Kbmr1">
              <ref role="3cqZAo" node="fZ" resolve="savingOrder" />
              <ref role="1PxDUh" node="fQ" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ku" role="3KbHQx">
            <node concept="3clFbS" id="l2" role="3Kbo56">
              <node concept="3cpWs6" id="l4" role="3cqZAp">
                <node concept="37vLTw" id="l5" role="3cqZAk">
                  <ref role="3cqZAo" node="ii" resolve="myConceptsubsystem" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="l3" role="3Kbmr1">
              <ref role="3cqZAo" node="g0" resolve="subsystem" />
              <ref role="1PxDUh" node="fQ" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="kv" role="3KbHQx">
            <node concept="3clFbS" id="l6" role="3Kbo56">
              <node concept="3cpWs6" id="l8" role="3cqZAp">
                <node concept="37vLTw" id="l9" role="3cqZAk">
                  <ref role="3cqZAo" node="ij" resolve="myConcepttoken" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="l7" role="3Kbmr1">
              <ref role="3cqZAo" node="g1" resolve="token" />
              <ref role="1PxDUh" node="fQ" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="kw" role="3KbGdf">
            <node concept="37vLTw" id="la" role="2Oq$k0">
              <ref role="3cqZAo" node="iq" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="lb" role="2OqNvi">
              <ref role="37wK5l" node="g5" resolve="index" />
              <node concept="37vLTw" id="lc" role="37wK5m">
                <ref role="3cqZAo" node="kf" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="kx" role="3Kb1Dw">
            <node concept="3cpWs6" id="ld" role="3cqZAp">
              <node concept="10Nm6u" id="le" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="ki" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="kj" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="i_" role="jymVt" />
    <node concept="3clFb_" id="iA" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="lf" role="1B3o_S" />
      <node concept="3uibUv" id="lg" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="lj" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="lh" role="3clF47">
        <node concept="3cpWs6" id="lk" role="3cqZAp">
          <node concept="2YIFZM" id="ll" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="lm" role="37wK5m">
              <ref role="3cqZAo" node="ik" resolve="myEnumerationAccountType" />
            </node>
            <node concept="37vLTw" id="ln" role="37wK5m">
              <ref role="3cqZAo" node="il" resolve="myEnumerationleverageType" />
            </node>
            <node concept="37vLTw" id="lo" role="37wK5m">
              <ref role="3cqZAo" node="im" resolve="myEnumerationorderType" />
            </node>
            <node concept="37vLTw" id="lp" role="37wK5m">
              <ref role="3cqZAo" node="in" resolve="myEnumerationtransferType" />
            </node>
            <node concept="37vLTw" id="lq" role="37wK5m">
              <ref role="3cqZAo" node="io" resolve="myCSDatatype_decimal" />
            </node>
            <node concept="37vLTw" id="lr" role="37wK5m">
              <ref role="3cqZAo" node="ip" resolve="myCSDatatype_ipaddress" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="li" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="iB" role="jymVt" />
    <node concept="3clFb_" id="iC" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="ls" role="3clF45" />
      <node concept="3clFbS" id="lt" role="3clF47">
        <node concept="3cpWs6" id="lv" role="3cqZAp">
          <node concept="2OqwBi" id="lw" role="3cqZAk">
            <node concept="37vLTw" id="lx" role="2Oq$k0">
              <ref role="3cqZAo" node="iq" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="ly" role="2OqNvi">
              <ref role="37wK5l" node="g7" resolve="index" />
              <node concept="37vLTw" id="lz" role="37wK5m">
                <ref role="3cqZAo" node="lu" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lu" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="l$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iD" role="jymVt" />
    <node concept="2YIFZL" id="iE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTokenBalance" />
      <node concept="3clFbS" id="l_" role="3clF47">
        <node concept="3cpWs8" id="lC" role="3cqZAp">
          <node concept="3cpWsn" id="lK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="lL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="lM" role="33vP2m">
              <node concept="1pGfFk" id="lN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="lO" role="37wK5m">
                  <property role="Xl_RC" value="jetbrain.mps.cryptoexchange" />
                </node>
                <node concept="Xl_RD" id="lP" role="37wK5m">
                  <property role="Xl_RC" value="TokenBalance" />
                </node>
                <node concept="1adDum" id="lQ" role="37wK5m">
                  <property role="1adDun" value="0x885932350df545d0L" />
                </node>
                <node concept="1adDum" id="lR" role="37wK5m">
                  <property role="1adDun" value="0xbc76936b0ff5f304L" />
                </node>
                <node concept="1adDum" id="lS" role="37wK5m">
                  <property role="1adDun" value="0x4ae7a0d4d1aa573bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lD" role="3cqZAp">
          <node concept="2OqwBi" id="lT" role="3clFbG">
            <node concept="37vLTw" id="lU" role="2Oq$k0">
              <ref role="3cqZAo" node="lK" resolve="b" />
            </node>
            <node concept="liA8E" id="lV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="lW" role="37wK5m" />
              <node concept="3clFbT" id="lX" role="37wK5m" />
              <node concept="3clFbT" id="lY" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lE" role="3cqZAp">
          <node concept="2OqwBi" id="lZ" role="3clFbG">
            <node concept="37vLTw" id="m0" role="2Oq$k0">
              <ref role="3cqZAo" node="lK" resolve="b" />
            </node>
            <node concept="liA8E" id="m1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="m2" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="m3" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="m4" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lF" role="3cqZAp">
          <node concept="2OqwBi" id="m5" role="3clFbG">
            <node concept="37vLTw" id="m6" role="2Oq$k0">
              <ref role="3cqZAo" node="lK" resolve="b" />
            </node>
            <node concept="liA8E" id="m7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="m8" role="37wK5m">
                <property role="Xl_RC" value="r:984aa0d0-cdbe-4539-96fb-298ff1435c32(jetbrain.mps.cryptoexchange.structure)/5397459514337941307" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lG" role="3cqZAp">
          <node concept="2OqwBi" id="m9" role="3clFbG">
            <node concept="37vLTw" id="ma" role="2Oq$k0">
              <ref role="3cqZAo" node="lK" resolve="b" />
            </node>
            <node concept="liA8E" id="mb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="mc" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lH" role="3cqZAp">
          <node concept="2OqwBi" id="md" role="3clFbG">
            <node concept="2OqwBi" id="me" role="2Oq$k0">
              <node concept="2OqwBi" id="mg" role="2Oq$k0">
                <node concept="2OqwBi" id="mi" role="2Oq$k0">
                  <node concept="37vLTw" id="mk" role="2Oq$k0">
                    <ref role="3cqZAo" node="lK" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ml" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="mm" role="37wK5m">
                      <property role="Xl_RC" value="balance" />
                    </node>
                    <node concept="1adDum" id="mn" role="37wK5m">
                      <property role="1adDun" value="0x4ae7a0d4d1aa5741L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="mo" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5397459514337941337" />
                    <node concept="1adDum" id="mp" role="37wK5m">
                      <property role="1adDun" value="0x885932350df545d0L" />
                      <uo k="s:originTrace" v="n:5397459514337941337" />
                    </node>
                    <node concept="1adDum" id="mq" role="37wK5m">
                      <property role="1adDun" value="0xbc76936b0ff5f304L" />
                      <uo k="s:originTrace" v="n:5397459514337941337" />
                    </node>
                    <node concept="1adDum" id="mr" role="37wK5m">
                      <property role="1adDun" value="0x4ae7a0d4d1aa5759L" />
                      <uo k="s:originTrace" v="n:5397459514337941337" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ms" role="37wK5m">
                  <property role="Xl_RC" value="5397459514337941313" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lI" role="3cqZAp">
          <node concept="2OqwBi" id="mt" role="3clFbG">
            <node concept="2OqwBi" id="mu" role="2Oq$k0">
              <node concept="2OqwBi" id="mw" role="2Oq$k0">
                <node concept="2OqwBi" id="my" role="2Oq$k0">
                  <node concept="2OqwBi" id="m$" role="2Oq$k0">
                    <node concept="37vLTw" id="mA" role="2Oq$k0">
                      <ref role="3cqZAo" node="lK" resolve="b" />
                    </node>
                    <node concept="liA8E" id="mB" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="mC" role="37wK5m">
                        <property role="Xl_RC" value="token" />
                      </node>
                      <node concept="1adDum" id="mD" role="37wK5m">
                        <property role="1adDun" value="0x4ae7a0d4d1aa573eL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="m_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="mE" role="37wK5m">
                      <property role="1adDun" value="0x885932350df545d0L" />
                    </node>
                    <node concept="1adDum" id="mF" role="37wK5m">
                      <property role="1adDun" value="0xbc76936b0ff5f304L" />
                    </node>
                    <node concept="1adDum" id="mG" role="37wK5m">
                      <property role="1adDun" value="0x4ae7a0d4d1aa5723L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="mH" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="mx" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="mI" role="37wK5m">
                  <property role="Xl_RC" value="5397459514337941310" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lJ" role="3cqZAp">
          <node concept="2OqwBi" id="mJ" role="3cqZAk">
            <node concept="37vLTw" id="mK" role="2Oq$k0">
              <ref role="3cqZAo" node="lK" resolve="b" />
            </node>
            <node concept="liA8E" id="mL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lA" role="1B3o_S" />
      <node concept="3uibUv" id="lB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTokenNetwork" />
      <node concept="3clFbS" id="mM" role="3clF47">
        <node concept="3cpWs8" id="mP" role="3cqZAp">
          <node concept="3cpWsn" id="mX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="mY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="mZ" role="33vP2m">
              <node concept="1pGfFk" id="n0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="n1" role="37wK5m">
                  <property role="Xl_RC" value="jetbrain.mps.cryptoexchange" />
                </node>
                <node concept="Xl_RD" id="n2" role="37wK5m">
                  <property role="Xl_RC" value="TokenNetwork" />
                </node>
                <node concept="1adDum" id="n3" role="37wK5m">
                  <property role="1adDun" value="0x885932350df545d0L" />
                </node>
                <node concept="1adDum" id="n4" role="37wK5m">
                  <property role="1adDun" value="0xbc76936b0ff5f304L" />
                </node>
                <node concept="1adDum" id="n5" role="37wK5m">
                  <property role="1adDun" value="0x3a77f2ff09e3a438L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mQ" role="3cqZAp">
          <node concept="2OqwBi" id="n6" role="3clFbG">
            <node concept="37vLTw" id="n7" role="2Oq$k0">
              <ref role="3cqZAo" node="mX" resolve="b" />
            </node>
            <node concept="liA8E" id="n8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="n9" role="37wK5m" />
              <node concept="3clFbT" id="na" role="37wK5m" />
              <node concept="3clFbT" id="nb" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mR" role="3cqZAp">
          <node concept="2OqwBi" id="nc" role="3clFbG">
            <node concept="37vLTw" id="nd" role="2Oq$k0">
              <ref role="3cqZAo" node="mX" resolve="b" />
            </node>
            <node concept="liA8E" id="ne" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="nf" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="ng" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="nh" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mS" role="3cqZAp">
          <node concept="2OqwBi" id="ni" role="3clFbG">
            <node concept="37vLTw" id="nj" role="2Oq$k0">
              <ref role="3cqZAo" node="mX" resolve="b" />
            </node>
            <node concept="liA8E" id="nk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="nl" role="37wK5m">
                <property role="Xl_RC" value="r:984aa0d0-cdbe-4539-96fb-298ff1435c32(jetbrain.mps.cryptoexchange.structure)/4213103153624884280" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mT" role="3cqZAp">
          <node concept="2OqwBi" id="nm" role="3clFbG">
            <node concept="37vLTw" id="nn" role="2Oq$k0">
              <ref role="3cqZAo" node="mX" resolve="b" />
            </node>
            <node concept="liA8E" id="no" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="np" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mU" role="3cqZAp">
          <node concept="2OqwBi" id="nq" role="3clFbG">
            <node concept="2OqwBi" id="nr" role="2Oq$k0">
              <node concept="2OqwBi" id="nt" role="2Oq$k0">
                <node concept="2OqwBi" id="nv" role="2Oq$k0">
                  <node concept="37vLTw" id="nx" role="2Oq$k0">
                    <ref role="3cqZAo" node="mX" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ny" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="nz" role="37wK5m">
                      <property role="Xl_RC" value="chainId" />
                    </node>
                    <node concept="1adDum" id="n$" role="37wK5m">
                      <property role="1adDun" value="0x3a77f2ff09e3a43bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="n_" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nu" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="nA" role="37wK5m">
                  <property role="Xl_RC" value="4213103153624884283" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ns" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mV" role="3cqZAp">
          <node concept="2OqwBi" id="nB" role="3clFbG">
            <node concept="2OqwBi" id="nC" role="2Oq$k0">
              <node concept="2OqwBi" id="nE" role="2Oq$k0">
                <node concept="2OqwBi" id="nG" role="2Oq$k0">
                  <node concept="37vLTw" id="nI" role="2Oq$k0">
                    <ref role="3cqZAo" node="mX" resolve="b" />
                  </node>
                  <node concept="liA8E" id="nJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="nK" role="37wK5m">
                      <property role="Xl_RC" value="RPC" />
                    </node>
                    <node concept="1adDum" id="nL" role="37wK5m">
                      <property role="1adDun" value="0x3a77f2ff09e3a43dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="nM" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="nN" role="37wK5m">
                  <property role="Xl_RC" value="4213103153624884285" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mW" role="3cqZAp">
          <node concept="2OqwBi" id="nO" role="3cqZAk">
            <node concept="37vLTw" id="nP" role="2Oq$k0">
              <ref role="3cqZAo" node="mX" resolve="b" />
            </node>
            <node concept="liA8E" id="nQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mN" role="1B3o_S" />
      <node concept="3uibUv" id="mO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTokenPair" />
      <node concept="3clFbS" id="nR" role="3clF47">
        <node concept="3cpWs8" id="nU" role="3cqZAp">
          <node concept="3cpWsn" id="o3" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="o4" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="o5" role="33vP2m">
              <node concept="1pGfFk" id="o6" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="o7" role="37wK5m">
                  <property role="Xl_RC" value="jetbrain.mps.cryptoexchange" />
                </node>
                <node concept="Xl_RD" id="o8" role="37wK5m">
                  <property role="Xl_RC" value="TokenPair" />
                </node>
                <node concept="1adDum" id="o9" role="37wK5m">
                  <property role="1adDun" value="0x885932350df545d0L" />
                </node>
                <node concept="1adDum" id="oa" role="37wK5m">
                  <property role="1adDun" value="0xbc76936b0ff5f304L" />
                </node>
                <node concept="1adDum" id="ob" role="37wK5m">
                  <property role="1adDun" value="0x4ae7a0d4d1aa5749L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nV" role="3cqZAp">
          <node concept="2OqwBi" id="oc" role="3clFbG">
            <node concept="37vLTw" id="od" role="2Oq$k0">
              <ref role="3cqZAo" node="o3" resolve="b" />
            </node>
            <node concept="liA8E" id="oe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="of" role="37wK5m" />
              <node concept="3clFbT" id="og" role="37wK5m" />
              <node concept="3clFbT" id="oh" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nW" role="3cqZAp">
          <node concept="2OqwBi" id="oi" role="3clFbG">
            <node concept="37vLTw" id="oj" role="2Oq$k0">
              <ref role="3cqZAo" node="o3" resolve="b" />
            </node>
            <node concept="liA8E" id="ok" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="ol" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="om" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="on" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nX" role="3cqZAp">
          <node concept="2OqwBi" id="oo" role="3clFbG">
            <node concept="37vLTw" id="op" role="2Oq$k0">
              <ref role="3cqZAo" node="o3" resolve="b" />
            </node>
            <node concept="liA8E" id="oq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="or" role="37wK5m">
                <property role="Xl_RC" value="r:984aa0d0-cdbe-4539-96fb-298ff1435c32(jetbrain.mps.cryptoexchange.structure)/5397459514337941321" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nY" role="3cqZAp">
          <node concept="2OqwBi" id="os" role="3clFbG">
            <node concept="37vLTw" id="ot" role="2Oq$k0">
              <ref role="3cqZAo" node="o3" resolve="b" />
            </node>
            <node concept="liA8E" id="ou" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ov" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nZ" role="3cqZAp">
          <node concept="2OqwBi" id="ow" role="3clFbG">
            <node concept="2OqwBi" id="ox" role="2Oq$k0">
              <node concept="2OqwBi" id="oz" role="2Oq$k0">
                <node concept="2OqwBi" id="o_" role="2Oq$k0">
                  <node concept="37vLTw" id="oB" role="2Oq$k0">
                    <ref role="3cqZAo" node="o3" resolve="b" />
                  </node>
                  <node concept="liA8E" id="oC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="oD" role="37wK5m">
                      <property role="Xl_RC" value="price" />
                    </node>
                    <node concept="1adDum" id="oE" role="37wK5m">
                      <property role="1adDun" value="0x4ae7a0d4d1aa5757L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="oF" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5397459514337941337" />
                    <node concept="1adDum" id="oG" role="37wK5m">
                      <property role="1adDun" value="0x885932350df545d0L" />
                      <uo k="s:originTrace" v="n:5397459514337941337" />
                    </node>
                    <node concept="1adDum" id="oH" role="37wK5m">
                      <property role="1adDun" value="0xbc76936b0ff5f304L" />
                      <uo k="s:originTrace" v="n:5397459514337941337" />
                    </node>
                    <node concept="1adDum" id="oI" role="37wK5m">
                      <property role="1adDun" value="0x4ae7a0d4d1aa5759L" />
                      <uo k="s:originTrace" v="n:5397459514337941337" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="o$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="oJ" role="37wK5m">
                  <property role="Xl_RC" value="5397459514337941335" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o0" role="3cqZAp">
          <node concept="2OqwBi" id="oK" role="3clFbG">
            <node concept="2OqwBi" id="oL" role="2Oq$k0">
              <node concept="2OqwBi" id="oN" role="2Oq$k0">
                <node concept="2OqwBi" id="oP" role="2Oq$k0">
                  <node concept="2OqwBi" id="oR" role="2Oq$k0">
                    <node concept="37vLTw" id="oT" role="2Oq$k0">
                      <ref role="3cqZAo" node="o3" resolve="b" />
                    </node>
                    <node concept="liA8E" id="oU" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="oV" role="37wK5m">
                        <property role="Xl_RC" value="TokenA" />
                      </node>
                      <node concept="1adDum" id="oW" role="37wK5m">
                        <property role="1adDun" value="0x4ae7a0d4d1aa5752L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="oS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="oX" role="37wK5m">
                      <property role="1adDun" value="0x885932350df545d0L" />
                    </node>
                    <node concept="1adDum" id="oY" role="37wK5m">
                      <property role="1adDun" value="0xbc76936b0ff5f304L" />
                    </node>
                    <node concept="1adDum" id="oZ" role="37wK5m">
                      <property role="1adDun" value="0x4ae7a0d4d1aa5723L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="p0" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="oO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="p1" role="37wK5m">
                  <property role="Xl_RC" value="5397459514337941330" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o1" role="3cqZAp">
          <node concept="2OqwBi" id="p2" role="3clFbG">
            <node concept="2OqwBi" id="p3" role="2Oq$k0">
              <node concept="2OqwBi" id="p5" role="2Oq$k0">
                <node concept="2OqwBi" id="p7" role="2Oq$k0">
                  <node concept="2OqwBi" id="p9" role="2Oq$k0">
                    <node concept="37vLTw" id="pb" role="2Oq$k0">
                      <ref role="3cqZAo" node="o3" resolve="b" />
                    </node>
                    <node concept="liA8E" id="pc" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="pd" role="37wK5m">
                        <property role="Xl_RC" value="TokenB" />
                      </node>
                      <node concept="1adDum" id="pe" role="37wK5m">
                        <property role="1adDun" value="0x4ae7a0d4d1aa5754L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="pa" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="pf" role="37wK5m">
                      <property role="1adDun" value="0x885932350df545d0L" />
                    </node>
                    <node concept="1adDum" id="pg" role="37wK5m">
                      <property role="1adDun" value="0xbc76936b0ff5f304L" />
                    </node>
                    <node concept="1adDum" id="ph" role="37wK5m">
                      <property role="1adDun" value="0x4ae7a0d4d1aa5723L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="p8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="pi" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="p6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="pj" role="37wK5m">
                  <property role="Xl_RC" value="5397459514337941332" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="p4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="o2" role="3cqZAp">
          <node concept="2OqwBi" id="pk" role="3cqZAk">
            <node concept="37vLTw" id="pl" role="2Oq$k0">
              <ref role="3cqZAo" node="o3" resolve="b" />
            </node>
            <node concept="liA8E" id="pm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nS" role="1B3o_S" />
      <node concept="3uibUv" id="nT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTransferRequest" />
      <node concept="3clFbS" id="pn" role="3clF47">
        <node concept="3cpWs8" id="pq" role="3cqZAp">
          <node concept="3cpWsn" id="p$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="p_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pA" role="33vP2m">
              <node concept="1pGfFk" id="pB" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pC" role="37wK5m">
                  <property role="Xl_RC" value="jetbrain.mps.cryptoexchange" />
                </node>
                <node concept="Xl_RD" id="pD" role="37wK5m">
                  <property role="Xl_RC" value="TransferRequest" />
                </node>
                <node concept="1adDum" id="pE" role="37wK5m">
                  <property role="1adDun" value="0x885932350df545d0L" />
                </node>
                <node concept="1adDum" id="pF" role="37wK5m">
                  <property role="1adDun" value="0xbc76936b0ff5f304L" />
                </node>
                <node concept="1adDum" id="pG" role="37wK5m">
                  <property role="1adDun" value="0x3a77f2ff09f77540L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pr" role="3cqZAp">
          <node concept="2OqwBi" id="pH" role="3clFbG">
            <node concept="37vLTw" id="pI" role="2Oq$k0">
              <ref role="3cqZAo" node="p$" resolve="b" />
            </node>
            <node concept="liA8E" id="pJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="pK" role="37wK5m" />
              <node concept="3clFbT" id="pL" role="37wK5m" />
              <node concept="3clFbT" id="pM" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ps" role="3cqZAp">
          <node concept="2OqwBi" id="pN" role="3clFbG">
            <node concept="37vLTw" id="pO" role="2Oq$k0">
              <ref role="3cqZAo" node="p$" resolve="b" />
            </node>
            <node concept="liA8E" id="pP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="pQ" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="pR" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="pS" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pt" role="3cqZAp">
          <node concept="2OqwBi" id="pT" role="3clFbG">
            <node concept="37vLTw" id="pU" role="2Oq$k0">
              <ref role="3cqZAo" node="p$" resolve="b" />
            </node>
            <node concept="liA8E" id="pV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="pW" role="37wK5m">
                <property role="Xl_RC" value="r:984aa0d0-cdbe-4539-96fb-298ff1435c32(jetbrain.mps.cryptoexchange.structure)/4213103153626182976" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pu" role="3cqZAp">
          <node concept="2OqwBi" id="pX" role="3clFbG">
            <node concept="37vLTw" id="pY" role="2Oq$k0">
              <ref role="3cqZAo" node="p$" resolve="b" />
            </node>
            <node concept="liA8E" id="pZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="q0" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pv" role="3cqZAp">
          <node concept="2OqwBi" id="q1" role="3clFbG">
            <node concept="2OqwBi" id="q2" role="2Oq$k0">
              <node concept="2OqwBi" id="q4" role="2Oq$k0">
                <node concept="2OqwBi" id="q6" role="2Oq$k0">
                  <node concept="37vLTw" id="q8" role="2Oq$k0">
                    <ref role="3cqZAo" node="p$" resolve="b" />
                  </node>
                  <node concept="liA8E" id="q9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="qa" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="1adDum" id="qb" role="37wK5m">
                      <property role="1adDun" value="0x3b9502d85b03206fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="q7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="qc" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:4293340948030759025" />
                    <node concept="1adDum" id="qd" role="37wK5m">
                      <property role="1adDun" value="0x885932350df545d0L" />
                      <uo k="s:originTrace" v="n:4293340948030759025" />
                    </node>
                    <node concept="1adDum" id="qe" role="37wK5m">
                      <property role="1adDun" value="0xbc76936b0ff5f304L" />
                      <uo k="s:originTrace" v="n:4293340948030759025" />
                    </node>
                    <node concept="1adDum" id="qf" role="37wK5m">
                      <property role="1adDun" value="0x3b9502d85b032071L" />
                      <uo k="s:originTrace" v="n:4293340948030759025" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="q5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qg" role="37wK5m">
                  <property role="Xl_RC" value="4293340948030759023" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="q3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pw" role="3cqZAp">
          <node concept="2OqwBi" id="qh" role="3clFbG">
            <node concept="2OqwBi" id="qi" role="2Oq$k0">
              <node concept="2OqwBi" id="qk" role="2Oq$k0">
                <node concept="2OqwBi" id="qm" role="2Oq$k0">
                  <node concept="37vLTw" id="qo" role="2Oq$k0">
                    <ref role="3cqZAo" node="p$" resolve="b" />
                  </node>
                  <node concept="liA8E" id="qp" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="qq" role="37wK5m">
                      <property role="Xl_RC" value="amount" />
                    </node>
                    <node concept="1adDum" id="qr" role="37wK5m">
                      <property role="1adDun" value="0x3b9502d85b032076L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qn" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="qs" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5397459514337941337" />
                    <node concept="1adDum" id="qt" role="37wK5m">
                      <property role="1adDun" value="0x885932350df545d0L" />
                      <uo k="s:originTrace" v="n:5397459514337941337" />
                    </node>
                    <node concept="1adDum" id="qu" role="37wK5m">
                      <property role="1adDun" value="0xbc76936b0ff5f304L" />
                      <uo k="s:originTrace" v="n:5397459514337941337" />
                    </node>
                    <node concept="1adDum" id="qv" role="37wK5m">
                      <property role="1adDun" value="0x4ae7a0d4d1aa5759L" />
                      <uo k="s:originTrace" v="n:5397459514337941337" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ql" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qw" role="37wK5m">
                  <property role="Xl_RC" value="4293340948030759030" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="px" role="3cqZAp">
          <node concept="2OqwBi" id="qx" role="3clFbG">
            <node concept="2OqwBi" id="qy" role="2Oq$k0">
              <node concept="2OqwBi" id="q$" role="2Oq$k0">
                <node concept="2OqwBi" id="qA" role="2Oq$k0">
                  <node concept="2OqwBi" id="qC" role="2Oq$k0">
                    <node concept="37vLTw" id="qE" role="2Oq$k0">
                      <ref role="3cqZAo" node="p$" resolve="b" />
                    </node>
                    <node concept="liA8E" id="qF" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="qG" role="37wK5m">
                        <property role="Xl_RC" value="token" />
                      </node>
                      <node concept="1adDum" id="qH" role="37wK5m">
                        <property role="1adDun" value="0x3b9502d85b032087L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="qD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="qI" role="37wK5m">
                      <property role="1adDun" value="0x885932350df545d0L" />
                    </node>
                    <node concept="1adDum" id="qJ" role="37wK5m">
                      <property role="1adDun" value="0xbc76936b0ff5f304L" />
                    </node>
                    <node concept="1adDum" id="qK" role="37wK5m">
                      <property role="1adDun" value="0x4ae7a0d4d1aa5723L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="qL" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="q_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qM" role="37wK5m">
                  <property role="Xl_RC" value="4293340948030759047" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="py" role="3cqZAp">
          <node concept="2OqwBi" id="qN" role="3clFbG">
            <node concept="2OqwBi" id="qO" role="2Oq$k0">
              <node concept="2OqwBi" id="qQ" role="2Oq$k0">
                <node concept="2OqwBi" id="qS" role="2Oq$k0">
                  <node concept="2OqwBi" id="qU" role="2Oq$k0">
                    <node concept="37vLTw" id="qW" role="2Oq$k0">
                      <ref role="3cqZAo" node="p$" resolve="b" />
                    </node>
                    <node concept="liA8E" id="qX" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="qY" role="37wK5m">
                        <property role="Xl_RC" value="Destination" />
                      </node>
                      <node concept="1adDum" id="qZ" role="37wK5m">
                        <property role="1adDun" value="0x3b9502d85b10d9a0L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="qV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="r0" role="37wK5m">
                      <property role="1adDun" value="0x885932350df545d0L" />
                    </node>
                    <node concept="1adDum" id="r1" role="37wK5m">
                      <property role="1adDun" value="0xbc76936b0ff5f304L" />
                    </node>
                    <node concept="1adDum" id="r2" role="37wK5m">
                      <property role="1adDun" value="0x151908d59864d18bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="r3" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="qR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="r4" role="37wK5m">
                  <property role="Xl_RC" value="4293340948031658400" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pz" role="3cqZAp">
          <node concept="2OqwBi" id="r5" role="3cqZAk">
            <node concept="37vLTw" id="r6" role="2Oq$k0">
              <ref role="3cqZAo" node="p$" resolve="b" />
            </node>
            <node concept="liA8E" id="r7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="po" role="1B3o_S" />
      <node concept="3uibUv" id="pp" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForaccount" />
      <node concept="3clFbS" id="r8" role="3clF47">
        <node concept="3cpWs8" id="rb" role="3cqZAp">
          <node concept="3cpWsn" id="rj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="rk" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="rl" role="33vP2m">
              <node concept="1pGfFk" id="rm" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="rn" role="37wK5m">
                  <property role="Xl_RC" value="jetbrain.mps.cryptoexchange" />
                </node>
                <node concept="Xl_RD" id="ro" role="37wK5m">
                  <property role="Xl_RC" value="account" />
                </node>
                <node concept="1adDum" id="rp" role="37wK5m">
                  <property role="1adDun" value="0x885932350df545d0L" />
                </node>
                <node concept="1adDum" id="rq" role="37wK5m">
                  <property role="1adDun" value="0xbc76936b0ff5f304L" />
                </node>
                <node concept="1adDum" id="rr" role="37wK5m">
                  <property role="1adDun" value="0x151908d59864d18bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rc" role="3cqZAp">
          <node concept="2OqwBi" id="rs" role="3clFbG">
            <node concept="37vLTw" id="rt" role="2Oq$k0">
              <ref role="3cqZAo" node="rj" resolve="b" />
            </node>
            <node concept="liA8E" id="ru" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="rv" role="37wK5m" />
              <node concept="3clFbT" id="rw" role="37wK5m" />
              <node concept="3clFbT" id="rx" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rd" role="3cqZAp">
          <node concept="2OqwBi" id="ry" role="3clFbG">
            <node concept="37vLTw" id="rz" role="2Oq$k0">
              <ref role="3cqZAo" node="rj" resolve="b" />
            </node>
            <node concept="liA8E" id="r$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="r_" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="rA" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="rB" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="re" role="3cqZAp">
          <node concept="2OqwBi" id="rC" role="3clFbG">
            <node concept="37vLTw" id="rD" role="2Oq$k0">
              <ref role="3cqZAo" node="rj" resolve="b" />
            </node>
            <node concept="liA8E" id="rE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="rF" role="37wK5m">
                <property role="Xl_RC" value="r:984aa0d0-cdbe-4539-96fb-298ff1435c32(jetbrain.mps.cryptoexchange.structure)/1520256062692053387" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rf" role="3cqZAp">
          <node concept="2OqwBi" id="rG" role="3clFbG">
            <node concept="37vLTw" id="rH" role="2Oq$k0">
              <ref role="3cqZAo" node="rj" resolve="b" />
            </node>
            <node concept="liA8E" id="rI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="rJ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rg" role="3cqZAp">
          <node concept="2OqwBi" id="rK" role="3clFbG">
            <node concept="2OqwBi" id="rL" role="2Oq$k0">
              <node concept="2OqwBi" id="rN" role="2Oq$k0">
                <node concept="2OqwBi" id="rP" role="2Oq$k0">
                  <node concept="2OqwBi" id="rR" role="2Oq$k0">
                    <node concept="2OqwBi" id="rT" role="2Oq$k0">
                      <node concept="2OqwBi" id="rV" role="2Oq$k0">
                        <node concept="37vLTw" id="rX" role="2Oq$k0">
                          <ref role="3cqZAo" node="rj" resolve="b" />
                        </node>
                        <node concept="liA8E" id="rY" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="rZ" role="37wK5m">
                            <property role="Xl_RC" value="TokenBalance" />
                          </node>
                          <node concept="1adDum" id="s0" role="37wK5m">
                            <property role="1adDun" value="0x4ae7a0d4d1aa5743L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="rW" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="s1" role="37wK5m">
                          <property role="1adDun" value="0x885932350df545d0L" />
                        </node>
                        <node concept="1adDum" id="s2" role="37wK5m">
                          <property role="1adDun" value="0xbc76936b0ff5f304L" />
                        </node>
                        <node concept="1adDum" id="s3" role="37wK5m">
                          <property role="1adDun" value="0x4ae7a0d4d1aa573bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rU" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="s4" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="s5" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="s6" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="rO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="s7" role="37wK5m">
                  <property role="Xl_RC" value="5397459514337941315" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rh" role="3cqZAp">
          <node concept="2OqwBi" id="s8" role="3clFbG">
            <node concept="2OqwBi" id="s9" role="2Oq$k0">
              <node concept="2OqwBi" id="sb" role="2Oq$k0">
                <node concept="2OqwBi" id="sd" role="2Oq$k0">
                  <node concept="2OqwBi" id="sf" role="2Oq$k0">
                    <node concept="2OqwBi" id="sh" role="2Oq$k0">
                      <node concept="2OqwBi" id="sj" role="2Oq$k0">
                        <node concept="37vLTw" id="sl" role="2Oq$k0">
                          <ref role="3cqZAo" node="rj" resolve="b" />
                        </node>
                        <node concept="liA8E" id="sm" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="sn" role="37wK5m">
                            <property role="Xl_RC" value="transferRequest" />
                          </node>
                          <node concept="1adDum" id="so" role="37wK5m">
                            <property role="1adDun" value="0x3b9502d85b085924L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="sk" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="sp" role="37wK5m">
                          <property role="1adDun" value="0x885932350df545d0L" />
                        </node>
                        <node concept="1adDum" id="sq" role="37wK5m">
                          <property role="1adDun" value="0xbc76936b0ff5f304L" />
                        </node>
                        <node concept="1adDum" id="sr" role="37wK5m">
                          <property role="1adDun" value="0x3a77f2ff09f77540L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="si" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="ss" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="sg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="st" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="se" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="su" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="sv" role="37wK5m">
                  <property role="Xl_RC" value="4293340948031101220" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ri" role="3cqZAp">
          <node concept="2OqwBi" id="sw" role="3cqZAk">
            <node concept="37vLTw" id="sx" role="2Oq$k0">
              <ref role="3cqZAo" node="rj" resolve="b" />
            </node>
            <node concept="liA8E" id="sy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="r9" role="1B3o_S" />
      <node concept="3uibUv" id="ra" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForcryptoExchange" />
      <node concept="3clFbS" id="sz" role="3clF47">
        <node concept="3cpWs8" id="sA" role="3cqZAp">
          <node concept="3cpWsn" id="sL" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="sM" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="sN" role="33vP2m">
              <node concept="1pGfFk" id="sO" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="sP" role="37wK5m">
                  <property role="Xl_RC" value="jetbrain.mps.cryptoexchange" />
                </node>
                <node concept="Xl_RD" id="sQ" role="37wK5m">
                  <property role="Xl_RC" value="cryptoExchange" />
                </node>
                <node concept="1adDum" id="sR" role="37wK5m">
                  <property role="1adDun" value="0x885932350df545d0L" />
                </node>
                <node concept="1adDum" id="sS" role="37wK5m">
                  <property role="1adDun" value="0xbc76936b0ff5f304L" />
                </node>
                <node concept="1adDum" id="sT" role="37wK5m">
                  <property role="1adDun" value="0x151908d598638a7aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sB" role="3cqZAp">
          <node concept="2OqwBi" id="sU" role="3clFbG">
            <node concept="37vLTw" id="sV" role="2Oq$k0">
              <ref role="3cqZAo" node="sL" resolve="b" />
            </node>
            <node concept="liA8E" id="sW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="sX" role="37wK5m" />
              <node concept="3clFbT" id="sY" role="37wK5m" />
              <node concept="3clFbT" id="sZ" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sC" role="3cqZAp">
          <node concept="2OqwBi" id="t0" role="3clFbG">
            <node concept="37vLTw" id="t1" role="2Oq$k0">
              <ref role="3cqZAo" node="sL" resolve="b" />
            </node>
            <node concept="liA8E" id="t2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="t3" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="t4" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="t5" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sD" role="3cqZAp">
          <node concept="2OqwBi" id="t6" role="3clFbG">
            <node concept="37vLTw" id="t7" role="2Oq$k0">
              <ref role="3cqZAo" node="sL" resolve="b" />
            </node>
            <node concept="liA8E" id="t8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="t9" role="37wK5m">
                <property role="Xl_RC" value="r:984aa0d0-cdbe-4539-96fb-298ff1435c32(jetbrain.mps.cryptoexchange.structure)/1520256062691969658" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sE" role="3cqZAp">
          <node concept="2OqwBi" id="ta" role="3clFbG">
            <node concept="37vLTw" id="tb" role="2Oq$k0">
              <ref role="3cqZAo" node="sL" resolve="b" />
            </node>
            <node concept="liA8E" id="tc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="td" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sF" role="3cqZAp">
          <node concept="2OqwBi" id="te" role="3clFbG">
            <node concept="2OqwBi" id="tf" role="2Oq$k0">
              <node concept="2OqwBi" id="th" role="2Oq$k0">
                <node concept="2OqwBi" id="tj" role="2Oq$k0">
                  <node concept="37vLTw" id="tl" role="2Oq$k0">
                    <ref role="3cqZAo" node="sL" resolve="b" />
                  </node>
                  <node concept="liA8E" id="tm" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="tn" role="37wK5m">
                      <property role="Xl_RC" value="IP" />
                    </node>
                    <node concept="1adDum" id="to" role="37wK5m">
                      <property role="1adDun" value="0x151908d59864d16dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tk" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="tp" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:3414385088933421778" />
                    <node concept="1adDum" id="tq" role="37wK5m">
                      <property role="1adDun" value="0x885932350df545d0L" />
                      <uo k="s:originTrace" v="n:3414385088933421778" />
                    </node>
                    <node concept="1adDum" id="tr" role="37wK5m">
                      <property role="1adDun" value="0xbc76936b0ff5f304L" />
                      <uo k="s:originTrace" v="n:3414385088933421778" />
                    </node>
                    <node concept="1adDum" id="ts" role="37wK5m">
                      <property role="1adDun" value="0x2f625525f04462d2L" />
                      <uo k="s:originTrace" v="n:3414385088933421778" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ti" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="tt" role="37wK5m">
                  <property role="Xl_RC" value="1520256062692053357" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sG" role="3cqZAp">
          <node concept="2OqwBi" id="tu" role="3clFbG">
            <node concept="2OqwBi" id="tv" role="2Oq$k0">
              <node concept="2OqwBi" id="tx" role="2Oq$k0">
                <node concept="2OqwBi" id="tz" role="2Oq$k0">
                  <node concept="37vLTw" id="t_" role="2Oq$k0">
                    <ref role="3cqZAo" node="sL" resolve="b" />
                  </node>
                  <node concept="liA8E" id="tA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="tB" role="37wK5m">
                      <property role="Xl_RC" value="DomainName" />
                    </node>
                    <node concept="1adDum" id="tC" role="37wK5m">
                      <property role="1adDun" value="0x151908d59864d173L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="t$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="tD" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ty" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="tE" role="37wK5m">
                  <property role="Xl_RC" value="1520256062692053363" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sH" role="3cqZAp">
          <node concept="2OqwBi" id="tF" role="3clFbG">
            <node concept="2OqwBi" id="tG" role="2Oq$k0">
              <node concept="2OqwBi" id="tI" role="2Oq$k0">
                <node concept="2OqwBi" id="tK" role="2Oq$k0">
                  <node concept="2OqwBi" id="tM" role="2Oq$k0">
                    <node concept="2OqwBi" id="tO" role="2Oq$k0">
                      <node concept="2OqwBi" id="tQ" role="2Oq$k0">
                        <node concept="37vLTw" id="tS" role="2Oq$k0">
                          <ref role="3cqZAo" node="sL" resolve="b" />
                        </node>
                        <node concept="liA8E" id="tT" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="tU" role="37wK5m">
                            <property role="Xl_RC" value="SubSytem" />
                          </node>
                          <node concept="1adDum" id="tV" role="37wK5m">
                            <property role="1adDun" value="0x151908d59864d169L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="tR" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="tW" role="37wK5m">
                          <property role="1adDun" value="0x885932350df545d0L" />
                        </node>
                        <node concept="1adDum" id="tX" role="37wK5m">
                          <property role="1adDun" value="0xbc76936b0ff5f304L" />
                        </node>
                        <node concept="1adDum" id="tY" role="37wK5m">
                          <property role="1adDun" value="0x151908d59864d166L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="tP" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="tZ" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="tN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="u0" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="u1" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="u2" role="37wK5m">
                  <property role="Xl_RC" value="1520256062692053353" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sI" role="3cqZAp">
          <node concept="2OqwBi" id="u3" role="3clFbG">
            <node concept="2OqwBi" id="u4" role="2Oq$k0">
              <node concept="2OqwBi" id="u6" role="2Oq$k0">
                <node concept="2OqwBi" id="u8" role="2Oq$k0">
                  <node concept="2OqwBi" id="ua" role="2Oq$k0">
                    <node concept="2OqwBi" id="uc" role="2Oq$k0">
                      <node concept="2OqwBi" id="ue" role="2Oq$k0">
                        <node concept="37vLTw" id="ug" role="2Oq$k0">
                          <ref role="3cqZAo" node="sL" resolve="b" />
                        </node>
                        <node concept="liA8E" id="uh" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="ui" role="37wK5m">
                            <property role="Xl_RC" value="Token" />
                          </node>
                          <node concept="1adDum" id="uj" role="37wK5m">
                            <property role="1adDun" value="0x2a868524b0fdb71bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="uf" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="uk" role="37wK5m">
                          <property role="1adDun" value="0x885932350df545d0L" />
                        </node>
                        <node concept="1adDum" id="ul" role="37wK5m">
                          <property role="1adDun" value="0xbc76936b0ff5f304L" />
                        </node>
                        <node concept="1adDum" id="um" role="37wK5m">
                          <property role="1adDun" value="0x4ae7a0d4d1aa5723L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ud" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="un" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="ub" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="uo" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="u9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="up" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="u7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="uq" role="37wK5m">
                  <property role="Xl_RC" value="3064282989106935579" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="u5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sJ" role="3cqZAp">
          <node concept="2OqwBi" id="ur" role="3clFbG">
            <node concept="2OqwBi" id="us" role="2Oq$k0">
              <node concept="2OqwBi" id="uu" role="2Oq$k0">
                <node concept="2OqwBi" id="uw" role="2Oq$k0">
                  <node concept="2OqwBi" id="uy" role="2Oq$k0">
                    <node concept="2OqwBi" id="u$" role="2Oq$k0">
                      <node concept="2OqwBi" id="uA" role="2Oq$k0">
                        <node concept="37vLTw" id="uC" role="2Oq$k0">
                          <ref role="3cqZAo" node="sL" resolve="b" />
                        </node>
                        <node concept="liA8E" id="uD" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="uE" role="37wK5m">
                            <property role="Xl_RC" value="TokenNetwork" />
                          </node>
                          <node concept="1adDum" id="uF" role="37wK5m">
                            <property role="1adDun" value="0x3a77f2ff09e752c1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="uB" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="uG" role="37wK5m">
                          <property role="1adDun" value="0x885932350df545d0L" />
                        </node>
                        <node concept="1adDum" id="uH" role="37wK5m">
                          <property role="1adDun" value="0xbc76936b0ff5f304L" />
                        </node>
                        <node concept="1adDum" id="uI" role="37wK5m">
                          <property role="1adDun" value="0x3a77f2ff09e3a438L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="u_" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="uJ" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="uz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="uK" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ux" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="uL" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="uv" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="uM" role="37wK5m">
                  <property role="Xl_RC" value="4213103153625125569" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ut" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sK" role="3cqZAp">
          <node concept="2OqwBi" id="uN" role="3cqZAk">
            <node concept="37vLTw" id="uO" role="2Oq$k0">
              <ref role="3cqZAo" node="sL" resolve="b" />
            </node>
            <node concept="liA8E" id="uP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="s$" role="1B3o_S" />
      <node concept="3uibUv" id="s_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorFororder" />
      <node concept="3clFbS" id="uQ" role="3clF47">
        <node concept="3cpWs8" id="uT" role="3cqZAp">
          <node concept="3cpWsn" id="v5" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="v6" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="v7" role="33vP2m">
              <node concept="1pGfFk" id="v8" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="v9" role="37wK5m">
                  <property role="Xl_RC" value="jetbrain.mps.cryptoexchange" />
                </node>
                <node concept="Xl_RD" id="va" role="37wK5m">
                  <property role="Xl_RC" value="order" />
                </node>
                <node concept="1adDum" id="vb" role="37wK5m">
                  <property role="1adDun" value="0x885932350df545d0L" />
                </node>
                <node concept="1adDum" id="vc" role="37wK5m">
                  <property role="1adDun" value="0xbc76936b0ff5f304L" />
                </node>
                <node concept="1adDum" id="vd" role="37wK5m">
                  <property role="1adDun" value="0x2a868524b103cefcL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uU" role="3cqZAp">
          <node concept="2OqwBi" id="ve" role="3clFbG">
            <node concept="37vLTw" id="vf" role="2Oq$k0">
              <ref role="3cqZAo" node="v5" resolve="b" />
            </node>
            <node concept="liA8E" id="vg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="vh" role="37wK5m" />
              <node concept="3clFbT" id="vi" role="37wK5m" />
              <node concept="3clFbT" id="vj" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uV" role="3cqZAp">
          <node concept="2OqwBi" id="vk" role="3clFbG">
            <node concept="37vLTw" id="vl" role="2Oq$k0">
              <ref role="3cqZAo" node="v5" resolve="b" />
            </node>
            <node concept="liA8E" id="vm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="vn" role="37wK5m">
                <property role="Xl_RC" value="r:984aa0d0-cdbe-4539-96fb-298ff1435c32(jetbrain.mps.cryptoexchange.structure)/3064282989107334908" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uW" role="3cqZAp">
          <node concept="2OqwBi" id="vo" role="3clFbG">
            <node concept="37vLTw" id="vp" role="2Oq$k0">
              <ref role="3cqZAo" node="v5" resolve="b" />
            </node>
            <node concept="liA8E" id="vq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="vr" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uX" role="3cqZAp">
          <node concept="2OqwBi" id="vs" role="3clFbG">
            <node concept="2OqwBi" id="vt" role="2Oq$k0">
              <node concept="2OqwBi" id="vv" role="2Oq$k0">
                <node concept="2OqwBi" id="vx" role="2Oq$k0">
                  <node concept="37vLTw" id="vz" role="2Oq$k0">
                    <ref role="3cqZAo" node="v5" resolve="b" />
                  </node>
                  <node concept="liA8E" id="v$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="v_" role="37wK5m">
                      <property role="Xl_RC" value="ID" />
                    </node>
                    <node concept="1adDum" id="vA" role="37wK5m">
                      <property role="1adDun" value="0x2a868524b103ceffL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vy" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="vB" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vw" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vC" role="37wK5m">
                  <property role="Xl_RC" value="3064282989107334911" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uY" role="3cqZAp">
          <node concept="2OqwBi" id="vD" role="3clFbG">
            <node concept="2OqwBi" id="vE" role="2Oq$k0">
              <node concept="2OqwBi" id="vG" role="2Oq$k0">
                <node concept="2OqwBi" id="vI" role="2Oq$k0">
                  <node concept="37vLTw" id="vK" role="2Oq$k0">
                    <ref role="3cqZAo" node="v5" resolve="b" />
                  </node>
                  <node concept="liA8E" id="vL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="vM" role="37wK5m">
                      <property role="Xl_RC" value="Price" />
                    </node>
                    <node concept="1adDum" id="vN" role="37wK5m">
                      <property role="1adDun" value="0x2a868524b103cf03L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="vO" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5397459514337941337" />
                    <node concept="1adDum" id="vP" role="37wK5m">
                      <property role="1adDun" value="0x885932350df545d0L" />
                      <uo k="s:originTrace" v="n:5397459514337941337" />
                    </node>
                    <node concept="1adDum" id="vQ" role="37wK5m">
                      <property role="1adDun" value="0xbc76936b0ff5f304L" />
                      <uo k="s:originTrace" v="n:5397459514337941337" />
                    </node>
                    <node concept="1adDum" id="vR" role="37wK5m">
                      <property role="1adDun" value="0x4ae7a0d4d1aa5759L" />
                      <uo k="s:originTrace" v="n:5397459514337941337" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vS" role="37wK5m">
                  <property role="Xl_RC" value="3064282989107334915" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uZ" role="3cqZAp">
          <node concept="2OqwBi" id="vT" role="3clFbG">
            <node concept="2OqwBi" id="vU" role="2Oq$k0">
              <node concept="2OqwBi" id="vW" role="2Oq$k0">
                <node concept="2OqwBi" id="vY" role="2Oq$k0">
                  <node concept="37vLTw" id="w0" role="2Oq$k0">
                    <ref role="3cqZAo" node="v5" resolve="b" />
                  </node>
                  <node concept="liA8E" id="w1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="w2" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="1adDum" id="w3" role="37wK5m">
                      <property role="1adDun" value="0x19d5f9c39011d202L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="w4" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:4213103153624218614" />
                    <node concept="1adDum" id="w5" role="37wK5m">
                      <property role="1adDun" value="0x885932350df545d0L" />
                      <uo k="s:originTrace" v="n:4213103153624218614" />
                    </node>
                    <node concept="1adDum" id="w6" role="37wK5m">
                      <property role="1adDun" value="0xbc76936b0ff5f304L" />
                      <uo k="s:originTrace" v="n:4213103153624218614" />
                    </node>
                    <node concept="1adDum" id="w7" role="37wK5m">
                      <property role="1adDun" value="0x3a77f2ff09d97bf6L" />
                      <uo k="s:originTrace" v="n:4213103153624218614" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="w8" role="37wK5m">
                  <property role="Xl_RC" value="1861668639318594050" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v0" role="3cqZAp">
          <node concept="2OqwBi" id="w9" role="3clFbG">
            <node concept="2OqwBi" id="wa" role="2Oq$k0">
              <node concept="2OqwBi" id="wc" role="2Oq$k0">
                <node concept="2OqwBi" id="we" role="2Oq$k0">
                  <node concept="37vLTw" id="wg" role="2Oq$k0">
                    <ref role="3cqZAo" node="v5" resolve="b" />
                  </node>
                  <node concept="liA8E" id="wh" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="wi" role="37wK5m">
                      <property role="Xl_RC" value="amount" />
                    </node>
                    <node concept="1adDum" id="wj" role="37wK5m">
                      <property role="1adDun" value="0x3a77f2ff0a4b1d28L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wf" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="wk" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5397459514337941337" />
                    <node concept="1adDum" id="wl" role="37wK5m">
                      <property role="1adDun" value="0x885932350df545d0L" />
                      <uo k="s:originTrace" v="n:5397459514337941337" />
                    </node>
                    <node concept="1adDum" id="wm" role="37wK5m">
                      <property role="1adDun" value="0xbc76936b0ff5f304L" />
                      <uo k="s:originTrace" v="n:5397459514337941337" />
                    </node>
                    <node concept="1adDum" id="wn" role="37wK5m">
                      <property role="1adDun" value="0x4ae7a0d4d1aa5759L" />
                      <uo k="s:originTrace" v="n:5397459514337941337" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wd" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wo" role="37wK5m">
                  <property role="Xl_RC" value="4213103153631665448" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v1" role="3cqZAp">
          <node concept="2OqwBi" id="wp" role="3clFbG">
            <node concept="2OqwBi" id="wq" role="2Oq$k0">
              <node concept="2OqwBi" id="ws" role="2Oq$k0">
                <node concept="2OqwBi" id="wu" role="2Oq$k0">
                  <node concept="37vLTw" id="ww" role="2Oq$k0">
                    <ref role="3cqZAo" node="v5" resolve="b" />
                  </node>
                  <node concept="liA8E" id="wx" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="wy" role="37wK5m">
                      <property role="Xl_RC" value="leverage" />
                    </node>
                    <node concept="1adDum" id="wz" role="37wK5m">
                      <property role="1adDun" value="0x3b9502d85a7d5e9dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wv" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="w$" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wt" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="w_" role="37wK5m">
                  <property role="Xl_RC" value="4293340948021993117" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v2" role="3cqZAp">
          <node concept="2OqwBi" id="wA" role="3clFbG">
            <node concept="2OqwBi" id="wB" role="2Oq$k0">
              <node concept="2OqwBi" id="wD" role="2Oq$k0">
                <node concept="2OqwBi" id="wF" role="2Oq$k0">
                  <node concept="2OqwBi" id="wH" role="2Oq$k0">
                    <node concept="37vLTw" id="wJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="v5" resolve="b" />
                    </node>
                    <node concept="liA8E" id="wK" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="wL" role="37wK5m">
                        <property role="Xl_RC" value="account" />
                      </node>
                      <node concept="1adDum" id="wM" role="37wK5m">
                        <property role="1adDun" value="0x2a868524b103cf06L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="wI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="wN" role="37wK5m">
                      <property role="1adDun" value="0x885932350df545d0L" />
                    </node>
                    <node concept="1adDum" id="wO" role="37wK5m">
                      <property role="1adDun" value="0xbc76936b0ff5f304L" />
                    </node>
                    <node concept="1adDum" id="wP" role="37wK5m">
                      <property role="1adDun" value="0x151908d59864d18bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="wQ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="wE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wR" role="37wK5m">
                  <property role="Xl_RC" value="3064282989107334918" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v3" role="3cqZAp">
          <node concept="2OqwBi" id="wS" role="3clFbG">
            <node concept="2OqwBi" id="wT" role="2Oq$k0">
              <node concept="2OqwBi" id="wV" role="2Oq$k0">
                <node concept="2OqwBi" id="wX" role="2Oq$k0">
                  <node concept="2OqwBi" id="wZ" role="2Oq$k0">
                    <node concept="37vLTw" id="x1" role="2Oq$k0">
                      <ref role="3cqZAo" node="v5" resolve="b" />
                    </node>
                    <node concept="liA8E" id="x2" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="x3" role="37wK5m">
                        <property role="Xl_RC" value="TokenPair" />
                      </node>
                      <node concept="1adDum" id="x4" role="37wK5m">
                        <property role="1adDun" value="0x2a868524b103cf08L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="x0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="x5" role="37wK5m">
                      <property role="1adDun" value="0x885932350df545d0L" />
                    </node>
                    <node concept="1adDum" id="x6" role="37wK5m">
                      <property role="1adDun" value="0xbc76936b0ff5f304L" />
                    </node>
                    <node concept="1adDum" id="x7" role="37wK5m">
                      <property role="1adDun" value="0x4ae7a0d4d1aa5749L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="x8" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="wW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="x9" role="37wK5m">
                  <property role="Xl_RC" value="3064282989107334920" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="v4" role="3cqZAp">
          <node concept="2OqwBi" id="xa" role="3cqZAk">
            <node concept="37vLTw" id="xb" role="2Oq$k0">
              <ref role="3cqZAo" node="v5" resolve="b" />
            </node>
            <node concept="liA8E" id="xc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uR" role="1B3o_S" />
      <node concept="3uibUv" id="uS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForsavingOrder" />
      <node concept="3clFbS" id="xd" role="3clF47">
        <node concept="3cpWs8" id="xg" role="3cqZAp">
          <node concept="3cpWsn" id="xp" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xr" role="33vP2m">
              <node concept="1pGfFk" id="xs" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xt" role="37wK5m">
                  <property role="Xl_RC" value="jetbrain.mps.cryptoexchange" />
                </node>
                <node concept="Xl_RD" id="xu" role="37wK5m">
                  <property role="Xl_RC" value="savingOrder" />
                </node>
                <node concept="1adDum" id="xv" role="37wK5m">
                  <property role="1adDun" value="0x885932350df545d0L" />
                </node>
                <node concept="1adDum" id="xw" role="37wK5m">
                  <property role="1adDun" value="0xbc76936b0ff5f304L" />
                </node>
                <node concept="1adDum" id="xx" role="37wK5m">
                  <property role="1adDun" value="0x3b9502d85b274741L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xh" role="3cqZAp">
          <node concept="2OqwBi" id="xy" role="3clFbG">
            <node concept="37vLTw" id="xz" role="2Oq$k0">
              <ref role="3cqZAo" node="xp" resolve="b" />
            </node>
            <node concept="liA8E" id="x$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="x_" role="37wK5m" />
              <node concept="3clFbT" id="xA" role="37wK5m" />
              <node concept="3clFbT" id="xB" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xi" role="3cqZAp">
          <node concept="2OqwBi" id="xC" role="3clFbG">
            <node concept="37vLTw" id="xD" role="2Oq$k0">
              <ref role="3cqZAo" node="xp" resolve="b" />
            </node>
            <node concept="liA8E" id="xE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="xF" role="37wK5m">
                <property role="Xl_RC" value="r:984aa0d0-cdbe-4539-96fb-298ff1435c32(jetbrain.mps.cryptoexchange.structure)/4293340948033128257" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xj" role="3cqZAp">
          <node concept="2OqwBi" id="xG" role="3clFbG">
            <node concept="37vLTw" id="xH" role="2Oq$k0">
              <ref role="3cqZAo" node="xp" resolve="b" />
            </node>
            <node concept="liA8E" id="xI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="xJ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xk" role="3cqZAp">
          <node concept="2OqwBi" id="xK" role="3clFbG">
            <node concept="2OqwBi" id="xL" role="2Oq$k0">
              <node concept="2OqwBi" id="xN" role="2Oq$k0">
                <node concept="2OqwBi" id="xP" role="2Oq$k0">
                  <node concept="37vLTw" id="xR" role="2Oq$k0">
                    <ref role="3cqZAo" node="xp" resolve="b" />
                  </node>
                  <node concept="liA8E" id="xS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="xT" role="37wK5m">
                      <property role="Xl_RC" value="amount" />
                    </node>
                    <node concept="1adDum" id="xU" role="37wK5m">
                      <property role="1adDun" value="0x3b9502d85b274742L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="xV" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5397459514337941337" />
                    <node concept="1adDum" id="xW" role="37wK5m">
                      <property role="1adDun" value="0x885932350df545d0L" />
                      <uo k="s:originTrace" v="n:5397459514337941337" />
                    </node>
                    <node concept="1adDum" id="xX" role="37wK5m">
                      <property role="1adDun" value="0xbc76936b0ff5f304L" />
                      <uo k="s:originTrace" v="n:5397459514337941337" />
                    </node>
                    <node concept="1adDum" id="xY" role="37wK5m">
                      <property role="1adDun" value="0x4ae7a0d4d1aa5759L" />
                      <uo k="s:originTrace" v="n:5397459514337941337" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="xO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="xZ" role="37wK5m">
                  <property role="Xl_RC" value="4293340948033128258" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xl" role="3cqZAp">
          <node concept="2OqwBi" id="y0" role="3clFbG">
            <node concept="2OqwBi" id="y1" role="2Oq$k0">
              <node concept="2OqwBi" id="y3" role="2Oq$k0">
                <node concept="2OqwBi" id="y5" role="2Oq$k0">
                  <node concept="37vLTw" id="y7" role="2Oq$k0">
                    <ref role="3cqZAo" node="xp" resolve="b" />
                  </node>
                  <node concept="liA8E" id="y8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="y9" role="37wK5m">
                      <property role="Xl_RC" value="matureDate" />
                    </node>
                    <node concept="1adDum" id="ya" role="37wK5m">
                      <property role="1adDun" value="0x3b9502d85b274744L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="y6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="yb" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="y4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="yc" role="37wK5m">
                  <property role="Xl_RC" value="4293340948033128260" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="y2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xm" role="3cqZAp">
          <node concept="2OqwBi" id="yd" role="3clFbG">
            <node concept="2OqwBi" id="ye" role="2Oq$k0">
              <node concept="2OqwBi" id="yg" role="2Oq$k0">
                <node concept="2OqwBi" id="yi" role="2Oq$k0">
                  <node concept="37vLTw" id="yk" role="2Oq$k0">
                    <ref role="3cqZAo" node="xp" resolve="b" />
                  </node>
                  <node concept="liA8E" id="yl" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ym" role="37wK5m">
                      <property role="Xl_RC" value="Interest" />
                    </node>
                    <node concept="1adDum" id="yn" role="37wK5m">
                      <property role="1adDun" value="0x3b9502d85b274749L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="yo" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5397459514337941337" />
                    <node concept="1adDum" id="yp" role="37wK5m">
                      <property role="1adDun" value="0x885932350df545d0L" />
                      <uo k="s:originTrace" v="n:5397459514337941337" />
                    </node>
                    <node concept="1adDum" id="yq" role="37wK5m">
                      <property role="1adDun" value="0xbc76936b0ff5f304L" />
                      <uo k="s:originTrace" v="n:5397459514337941337" />
                    </node>
                    <node concept="1adDum" id="yr" role="37wK5m">
                      <property role="1adDun" value="0x4ae7a0d4d1aa5759L" />
                      <uo k="s:originTrace" v="n:5397459514337941337" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="yh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ys" role="37wK5m">
                  <property role="Xl_RC" value="4293340948033128265" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xn" role="3cqZAp">
          <node concept="2OqwBi" id="yt" role="3clFbG">
            <node concept="2OqwBi" id="yu" role="2Oq$k0">
              <node concept="2OqwBi" id="yw" role="2Oq$k0">
                <node concept="2OqwBi" id="yy" role="2Oq$k0">
                  <node concept="2OqwBi" id="y$" role="2Oq$k0">
                    <node concept="37vLTw" id="yA" role="2Oq$k0">
                      <ref role="3cqZAo" node="xp" resolve="b" />
                    </node>
                    <node concept="liA8E" id="yB" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="yC" role="37wK5m">
                        <property role="Xl_RC" value="token" />
                      </node>
                      <node concept="1adDum" id="yD" role="37wK5m">
                        <property role="1adDun" value="0x3b9502d85b274747L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="y_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="yE" role="37wK5m">
                      <property role="1adDun" value="0x885932350df545d0L" />
                    </node>
                    <node concept="1adDum" id="yF" role="37wK5m">
                      <property role="1adDun" value="0xbc76936b0ff5f304L" />
                    </node>
                    <node concept="1adDum" id="yG" role="37wK5m">
                      <property role="1adDun" value="0x4ae7a0d4d1aa5723L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="yH" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="yx" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="yI" role="37wK5m">
                  <property role="Xl_RC" value="4293340948033128263" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xo" role="3cqZAp">
          <node concept="2OqwBi" id="yJ" role="3cqZAk">
            <node concept="37vLTw" id="yK" role="2Oq$k0">
              <ref role="3cqZAo" node="xp" resolve="b" />
            </node>
            <node concept="liA8E" id="yL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xe" role="1B3o_S" />
      <node concept="3uibUv" id="xf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForsubsystem" />
      <node concept="3clFbS" id="yM" role="3clF47">
        <node concept="3cpWs8" id="yP" role="3cqZAp">
          <node concept="3cpWsn" id="yZ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="z0" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="z1" role="33vP2m">
              <node concept="1pGfFk" id="z2" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="z3" role="37wK5m">
                  <property role="Xl_RC" value="jetbrain.mps.cryptoexchange" />
                </node>
                <node concept="Xl_RD" id="z4" role="37wK5m">
                  <property role="Xl_RC" value="subsystem" />
                </node>
                <node concept="1adDum" id="z5" role="37wK5m">
                  <property role="1adDun" value="0x885932350df545d0L" />
                </node>
                <node concept="1adDum" id="z6" role="37wK5m">
                  <property role="1adDun" value="0xbc76936b0ff5f304L" />
                </node>
                <node concept="1adDum" id="z7" role="37wK5m">
                  <property role="1adDun" value="0x151908d59864d166L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yQ" role="3cqZAp">
          <node concept="2OqwBi" id="z8" role="3clFbG">
            <node concept="37vLTw" id="z9" role="2Oq$k0">
              <ref role="3cqZAo" node="yZ" resolve="b" />
            </node>
            <node concept="liA8E" id="za" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="zb" role="37wK5m" />
              <node concept="3clFbT" id="zc" role="37wK5m" />
              <node concept="3clFbT" id="zd" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yR" role="3cqZAp">
          <node concept="2OqwBi" id="ze" role="3clFbG">
            <node concept="37vLTw" id="zf" role="2Oq$k0">
              <ref role="3cqZAo" node="yZ" resolve="b" />
            </node>
            <node concept="liA8E" id="zg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="zh" role="37wK5m">
                <property role="Xl_RC" value="r:984aa0d0-cdbe-4539-96fb-298ff1435c32(jetbrain.mps.cryptoexchange.structure)/1520256062692053350" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yS" role="3cqZAp">
          <node concept="2OqwBi" id="zi" role="3clFbG">
            <node concept="37vLTw" id="zj" role="2Oq$k0">
              <ref role="3cqZAo" node="yZ" resolve="b" />
            </node>
            <node concept="liA8E" id="zk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="zl" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yT" role="3cqZAp">
          <node concept="2OqwBi" id="zm" role="3clFbG">
            <node concept="2OqwBi" id="zn" role="2Oq$k0">
              <node concept="2OqwBi" id="zp" role="2Oq$k0">
                <node concept="2OqwBi" id="zr" role="2Oq$k0">
                  <node concept="37vLTw" id="zt" role="2Oq$k0">
                    <ref role="3cqZAo" node="yZ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="zu" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="zv" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                    <node concept="1adDum" id="zw" role="37wK5m">
                      <property role="1adDun" value="0x3a77f2ff09ddfa27L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zs" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="zx" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5397459514337941341" />
                    <node concept="1adDum" id="zy" role="37wK5m">
                      <property role="1adDun" value="0x885932350df545d0L" />
                      <uo k="s:originTrace" v="n:5397459514337941341" />
                    </node>
                    <node concept="1adDum" id="zz" role="37wK5m">
                      <property role="1adDun" value="0xbc76936b0ff5f304L" />
                      <uo k="s:originTrace" v="n:5397459514337941341" />
                    </node>
                    <node concept="1adDum" id="z$" role="37wK5m">
                      <property role="1adDun" value="0x4ae7a0d4d1aa575dL" />
                      <uo k="s:originTrace" v="n:5397459514337941341" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="z_" role="37wK5m">
                  <property role="Xl_RC" value="4213103153624513063" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yU" role="3cqZAp">
          <node concept="2OqwBi" id="zA" role="3clFbG">
            <node concept="2OqwBi" id="zB" role="2Oq$k0">
              <node concept="2OqwBi" id="zD" role="2Oq$k0">
                <node concept="2OqwBi" id="zF" role="2Oq$k0">
                  <node concept="2OqwBi" id="zH" role="2Oq$k0">
                    <node concept="2OqwBi" id="zJ" role="2Oq$k0">
                      <node concept="2OqwBi" id="zL" role="2Oq$k0">
                        <node concept="37vLTw" id="zN" role="2Oq$k0">
                          <ref role="3cqZAo" node="yZ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="zO" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="zP" role="37wK5m">
                            <property role="Xl_RC" value="accounts" />
                          </node>
                          <node concept="1adDum" id="zQ" role="37wK5m">
                            <property role="1adDun" value="0x151908d59864d186L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="zM" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="zR" role="37wK5m">
                          <property role="1adDun" value="0x885932350df545d0L" />
                        </node>
                        <node concept="1adDum" id="zS" role="37wK5m">
                          <property role="1adDun" value="0xbc76936b0ff5f304L" />
                        </node>
                        <node concept="1adDum" id="zT" role="37wK5m">
                          <property role="1adDun" value="0x151908d59864d18bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zK" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="zU" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="zI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="zV" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="zW" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zX" role="37wK5m">
                  <property role="Xl_RC" value="1520256062692053382" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yV" role="3cqZAp">
          <node concept="2OqwBi" id="zY" role="3clFbG">
            <node concept="2OqwBi" id="zZ" role="2Oq$k0">
              <node concept="2OqwBi" id="$1" role="2Oq$k0">
                <node concept="2OqwBi" id="$3" role="2Oq$k0">
                  <node concept="2OqwBi" id="$5" role="2Oq$k0">
                    <node concept="2OqwBi" id="$7" role="2Oq$k0">
                      <node concept="2OqwBi" id="$9" role="2Oq$k0">
                        <node concept="37vLTw" id="$b" role="2Oq$k0">
                          <ref role="3cqZAo" node="yZ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="$c" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="$d" role="37wK5m">
                            <property role="Xl_RC" value="tokenPair" />
                          </node>
                          <node concept="1adDum" id="$e" role="37wK5m">
                            <property role="1adDun" value="0x151908d59864d188L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$a" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="$f" role="37wK5m">
                          <property role="1adDun" value="0x885932350df545d0L" />
                        </node>
                        <node concept="1adDum" id="$g" role="37wK5m">
                          <property role="1adDun" value="0xbc76936b0ff5f304L" />
                        </node>
                        <node concept="1adDum" id="$h" role="37wK5m">
                          <property role="1adDun" value="0x4ae7a0d4d1aa5749L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$8" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="$i" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="$6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="$j" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="$k" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$l" role="37wK5m">
                  <property role="Xl_RC" value="1520256062692053384" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yW" role="3cqZAp">
          <node concept="2OqwBi" id="$m" role="3clFbG">
            <node concept="2OqwBi" id="$n" role="2Oq$k0">
              <node concept="2OqwBi" id="$p" role="2Oq$k0">
                <node concept="2OqwBi" id="$r" role="2Oq$k0">
                  <node concept="2OqwBi" id="$t" role="2Oq$k0">
                    <node concept="2OqwBi" id="$v" role="2Oq$k0">
                      <node concept="2OqwBi" id="$x" role="2Oq$k0">
                        <node concept="37vLTw" id="$z" role="2Oq$k0">
                          <ref role="3cqZAo" node="yZ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="$$" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="$_" role="37wK5m">
                            <property role="Xl_RC" value="orders" />
                          </node>
                          <node concept="1adDum" id="$A" role="37wK5m">
                            <property role="1adDun" value="0x3a77f2ff09f76775L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$y" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="$B" role="37wK5m">
                          <property role="1adDun" value="0x885932350df545d0L" />
                        </node>
                        <node concept="1adDum" id="$C" role="37wK5m">
                          <property role="1adDun" value="0xbc76936b0ff5f304L" />
                        </node>
                        <node concept="1adDum" id="$D" role="37wK5m">
                          <property role="1adDun" value="0x2a868524b103cefcL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$w" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="$E" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="$u" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="$F" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$s" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="$G" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$q" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$H" role="37wK5m">
                  <property role="Xl_RC" value="4213103153626179445" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$o" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yX" role="3cqZAp">
          <node concept="2OqwBi" id="$I" role="3clFbG">
            <node concept="2OqwBi" id="$J" role="2Oq$k0">
              <node concept="2OqwBi" id="$L" role="2Oq$k0">
                <node concept="2OqwBi" id="$N" role="2Oq$k0">
                  <node concept="2OqwBi" id="$P" role="2Oq$k0">
                    <node concept="2OqwBi" id="$R" role="2Oq$k0">
                      <node concept="2OqwBi" id="$T" role="2Oq$k0">
                        <node concept="37vLTw" id="$V" role="2Oq$k0">
                          <ref role="3cqZAo" node="yZ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="$W" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="$X" role="37wK5m">
                            <property role="Xl_RC" value="savingOrder" />
                          </node>
                          <node concept="1adDum" id="$Y" role="37wK5m">
                            <property role="1adDun" value="0x3b9502d85b27474dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$U" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="$Z" role="37wK5m">
                          <property role="1adDun" value="0x885932350df545d0L" />
                        </node>
                        <node concept="1adDum" id="_0" role="37wK5m">
                          <property role="1adDun" value="0xbc76936b0ff5f304L" />
                        </node>
                        <node concept="1adDum" id="_1" role="37wK5m">
                          <property role="1adDun" value="0x3b9502d85b274741L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$S" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="_2" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="$Q" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="_3" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$O" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="_4" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$M" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_5" role="37wK5m">
                  <property role="Xl_RC" value="4293340948033128269" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$K" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yY" role="3cqZAp">
          <node concept="2OqwBi" id="_6" role="3cqZAk">
            <node concept="37vLTw" id="_7" role="2Oq$k0">
              <ref role="3cqZAo" node="yZ" resolve="b" />
            </node>
            <node concept="liA8E" id="_8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yN" role="1B3o_S" />
      <node concept="3uibUv" id="yO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorFortoken" />
      <node concept="3clFbS" id="_9" role="3clF47">
        <node concept="3cpWs8" id="_c" role="3cqZAp">
          <node concept="3cpWsn" id="_l" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_m" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_n" role="33vP2m">
              <node concept="1pGfFk" id="_o" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_p" role="37wK5m">
                  <property role="Xl_RC" value="jetbrain.mps.cryptoexchange" />
                </node>
                <node concept="Xl_RD" id="_q" role="37wK5m">
                  <property role="Xl_RC" value="token" />
                </node>
                <node concept="1adDum" id="_r" role="37wK5m">
                  <property role="1adDun" value="0x885932350df545d0L" />
                </node>
                <node concept="1adDum" id="_s" role="37wK5m">
                  <property role="1adDun" value="0xbc76936b0ff5f304L" />
                </node>
                <node concept="1adDum" id="_t" role="37wK5m">
                  <property role="1adDun" value="0x4ae7a0d4d1aa5723L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_d" role="3cqZAp">
          <node concept="2OqwBi" id="_u" role="3clFbG">
            <node concept="37vLTw" id="_v" role="2Oq$k0">
              <ref role="3cqZAo" node="_l" resolve="b" />
            </node>
            <node concept="liA8E" id="_w" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="_x" role="37wK5m" />
              <node concept="3clFbT" id="_y" role="37wK5m" />
              <node concept="3clFbT" id="_z" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_e" role="3cqZAp">
          <node concept="2OqwBi" id="_$" role="3clFbG">
            <node concept="37vLTw" id="__" role="2Oq$k0">
              <ref role="3cqZAo" node="_l" resolve="b" />
            </node>
            <node concept="liA8E" id="_A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="_B" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="_C" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="_D" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_f" role="3cqZAp">
          <node concept="2OqwBi" id="_E" role="3clFbG">
            <node concept="37vLTw" id="_F" role="2Oq$k0">
              <ref role="3cqZAo" node="_l" resolve="b" />
            </node>
            <node concept="liA8E" id="_G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="_H" role="37wK5m">
                <property role="Xl_RC" value="r:984aa0d0-cdbe-4539-96fb-298ff1435c32(jetbrain.mps.cryptoexchange.structure)/5397459514337941283" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_g" role="3cqZAp">
          <node concept="2OqwBi" id="_I" role="3clFbG">
            <node concept="37vLTw" id="_J" role="2Oq$k0">
              <ref role="3cqZAo" node="_l" resolve="b" />
            </node>
            <node concept="liA8E" id="_K" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="_L" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_h" role="3cqZAp">
          <node concept="2OqwBi" id="_M" role="3clFbG">
            <node concept="2OqwBi" id="_N" role="2Oq$k0">
              <node concept="2OqwBi" id="_P" role="2Oq$k0">
                <node concept="2OqwBi" id="_R" role="2Oq$k0">
                  <node concept="37vLTw" id="_T" role="2Oq$k0">
                    <ref role="3cqZAo" node="_l" resolve="b" />
                  </node>
                  <node concept="liA8E" id="_U" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="_V" role="37wK5m">
                      <property role="Xl_RC" value="address" />
                    </node>
                    <node concept="1adDum" id="_W" role="37wK5m">
                      <property role="1adDun" value="0x4ae7a0d4d1aa5728L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_S" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="_X" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_Q" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_Y" role="37wK5m">
                  <property role="Xl_RC" value="5397459514337941288" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_O" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_i" role="3cqZAp">
          <node concept="2OqwBi" id="_Z" role="3clFbG">
            <node concept="2OqwBi" id="A0" role="2Oq$k0">
              <node concept="2OqwBi" id="A2" role="2Oq$k0">
                <node concept="2OqwBi" id="A4" role="2Oq$k0">
                  <node concept="37vLTw" id="A6" role="2Oq$k0">
                    <ref role="3cqZAo" node="_l" resolve="b" />
                  </node>
                  <node concept="liA8E" id="A7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="A8" role="37wK5m">
                      <property role="Xl_RC" value="decimal" />
                    </node>
                    <node concept="1adDum" id="A9" role="37wK5m">
                      <property role="1adDun" value="0x4ae7a0d4d1aa572aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="A5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Aa" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="A3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ab" role="37wK5m">
                  <property role="Xl_RC" value="5397459514337941290" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="A1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_j" role="3cqZAp">
          <node concept="2OqwBi" id="Ac" role="3clFbG">
            <node concept="2OqwBi" id="Ad" role="2Oq$k0">
              <node concept="2OqwBi" id="Af" role="2Oq$k0">
                <node concept="2OqwBi" id="Ah" role="2Oq$k0">
                  <node concept="2OqwBi" id="Aj" role="2Oq$k0">
                    <node concept="37vLTw" id="Al" role="2Oq$k0">
                      <ref role="3cqZAo" node="_l" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Am" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="An" role="37wK5m">
                        <property role="Xl_RC" value="network" />
                      </node>
                      <node concept="1adDum" id="Ao" role="37wK5m">
                        <property role="1adDun" value="0x3a77f2ff09f60160L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ak" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Ap" role="37wK5m">
                      <property role="1adDun" value="0x885932350df545d0L" />
                    </node>
                    <node concept="1adDum" id="Aq" role="37wK5m">
                      <property role="1adDun" value="0xbc76936b0ff5f304L" />
                    </node>
                    <node concept="1adDum" id="Ar" role="37wK5m">
                      <property role="1adDun" value="0x3a77f2ff09e3a438L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ai" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="As" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Ag" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="At" role="37wK5m">
                  <property role="Xl_RC" value="4213103153626087776" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ae" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_k" role="3cqZAp">
          <node concept="2OqwBi" id="Au" role="3cqZAk">
            <node concept="37vLTw" id="Av" role="2Oq$k0">
              <ref role="3cqZAo" node="_l" resolve="b" />
            </node>
            <node concept="liA8E" id="Aw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_a" role="1B3o_S" />
      <node concept="3uibUv" id="_b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

