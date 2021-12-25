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
              <ref role="37wK5l" node="iB" resolve="internalIndex" />
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
          <ref role="39e2AS" node="is" resolve="StructureAspectDescriptor" />
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
      <node concept="3uibUv" id="iN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iO" role="33vP2m">
        <ref role="37wK5l" node="iD" resolve="createDescriptorForTokenBalance" />
      </node>
    </node>
    <node concept="312cEg" id="ib" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTokenNetwork" />
      <node concept="3uibUv" id="iP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iQ" role="33vP2m">
        <ref role="37wK5l" node="iE" resolve="createDescriptorForTokenNetwork" />
      </node>
    </node>
    <node concept="312cEg" id="ic" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTokenPair" />
      <node concept="3uibUv" id="iR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iS" role="33vP2m">
        <ref role="37wK5l" node="iF" resolve="createDescriptorForTokenPair" />
      </node>
    </node>
    <node concept="312cEg" id="id" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTransferRequest" />
      <node concept="3uibUv" id="iT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iU" role="33vP2m">
        <ref role="37wK5l" node="iG" resolve="createDescriptorForTransferRequest" />
      </node>
    </node>
    <node concept="312cEg" id="ie" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptaccount" />
      <node concept="3uibUv" id="iV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iW" role="33vP2m">
        <ref role="37wK5l" node="iH" resolve="createDescriptorForaccount" />
      </node>
    </node>
    <node concept="312cEg" id="if" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptcryptoExchange" />
      <node concept="3uibUv" id="iX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iY" role="33vP2m">
        <ref role="37wK5l" node="iI" resolve="createDescriptorForcryptoExchange" />
      </node>
    </node>
    <node concept="312cEg" id="ig" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptorder" />
      <node concept="3uibUv" id="iZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="j0" role="33vP2m">
        <ref role="37wK5l" node="iJ" resolve="createDescriptorFororder" />
      </node>
    </node>
    <node concept="312cEg" id="ih" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptsavingOrder" />
      <node concept="3uibUv" id="j1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="j2" role="33vP2m">
        <ref role="37wK5l" node="iK" resolve="createDescriptorForsavingOrder" />
      </node>
    </node>
    <node concept="312cEg" id="ii" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptsubsystem" />
      <node concept="3uibUv" id="j3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="j4" role="33vP2m">
        <ref role="37wK5l" node="iL" resolve="createDescriptorForsubsystem" />
      </node>
    </node>
    <node concept="312cEg" id="ij" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConcepttoken" />
      <node concept="3uibUv" id="j5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="j6" role="33vP2m">
        <ref role="37wK5l" node="iM" resolve="createDescriptorFortoken" />
      </node>
    </node>
    <node concept="312cEg" id="ik" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationAccountType" />
      <node concept="3uibUv" id="j7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="j8" role="33vP2m">
        <node concept="1pGfFk" id="j9" role="2ShVmc">
          <ref role="37wK5l" node="4Z" resolve="EnumerationDescriptor_AccountType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="il" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationleverageType" />
      <node concept="3uibUv" id="ja" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="jb" role="33vP2m">
        <node concept="1pGfFk" id="jc" role="2ShVmc">
          <ref role="37wK5l" node="7x" resolve="EnumerationDescriptor_leverageType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="im" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationorderType" />
      <node concept="3uibUv" id="jd" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="je" role="33vP2m">
        <node concept="1pGfFk" id="jf" role="2ShVmc">
          <ref role="37wK5l" node="a3" resolve="EnumerationDescriptor_orderType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="in" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationtransferType" />
      <node concept="3uibUv" id="jg" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="jh" role="33vP2m">
        <node concept="1pGfFk" id="ji" role="2ShVmc">
          <ref role="37wK5l" node="c_" resolve="EnumerationDescriptor_transferType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="io" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatype_decimal" />
      <node concept="3uibUv" id="jj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="jk" role="33vP2m">
        <node concept="1pGfFk" id="jl" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="jm" role="37wK5m">
            <property role="1adDun" value="0x885932350df545d0L" />
          </node>
          <node concept="1adDum" id="jn" role="37wK5m">
            <property role="1adDun" value="0xbc76936b0ff5f304L" />
          </node>
          <node concept="1adDum" id="jo" role="37wK5m">
            <property role="1adDun" value="0x4ae7a0d4d1aa5759L" />
          </node>
          <node concept="Xl_RD" id="jp" role="37wK5m">
            <property role="Xl_RC" value="_decimal" />
          </node>
          <node concept="Xl_RD" id="jq" role="37wK5m">
            <property role="Xl_RC" value="r:984aa0d0-cdbe-4539-96fb-298ff1435c32(jetbrain.mps.cryptoexchange.structure)/5397459514337941337" />
          </node>
          <node concept="Xl_RD" id="jr" role="37wK5m">
            <property role="Xl_RC" value="-?[0-9]+\\.[0-9]*([Ee][\\+\\-]?[0-9]+)?[dD]?" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ip" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="js" role="1B3o_S" />
      <node concept="3uibUv" id="jt" role="1tU5fm">
        <ref role="3uigEE" node="fQ" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="iq" role="1B3o_S" />
    <node concept="2tJIrI" id="ir" role="jymVt" />
    <node concept="3clFbW" id="is" role="jymVt">
      <node concept="3cqZAl" id="ju" role="3clF45" />
      <node concept="3Tm1VV" id="jv" role="1B3o_S" />
      <node concept="3clFbS" id="jw" role="3clF47">
        <node concept="3clFbF" id="jx" role="3cqZAp">
          <node concept="37vLTI" id="jy" role="3clFbG">
            <node concept="2ShNRf" id="jz" role="37vLTx">
              <node concept="1pGfFk" id="j_" role="2ShVmc">
                <ref role="37wK5l" node="g3" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="j$" role="37vLTJ">
              <ref role="3cqZAo" node="ip" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="it" role="jymVt" />
    <node concept="2tJIrI" id="iu" role="jymVt" />
    <node concept="3clFb_" id="iv" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="jA" role="1B3o_S" />
      <node concept="3cqZAl" id="jB" role="3clF45" />
      <node concept="37vLTG" id="jC" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="jF" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="jD" role="3clF47">
        <node concept="3clFbF" id="jG" role="3cqZAp">
          <node concept="2OqwBi" id="jH" role="3clFbG">
            <node concept="37vLTw" id="jI" role="2Oq$k0">
              <ref role="3cqZAo" node="jC" resolve="deps" />
            </node>
            <node concept="liA8E" id="jJ" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="jK" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="jL" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="jM" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="iw" role="jymVt" />
    <node concept="3clFb_" id="ix" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="jN" role="3clF47">
        <node concept="3cpWs6" id="jR" role="3cqZAp">
          <node concept="2YIFZM" id="jS" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="jT" role="37wK5m">
              <ref role="3cqZAo" node="ia" resolve="myConceptTokenBalance" />
            </node>
            <node concept="37vLTw" id="jU" role="37wK5m">
              <ref role="3cqZAo" node="ib" resolve="myConceptTokenNetwork" />
            </node>
            <node concept="37vLTw" id="jV" role="37wK5m">
              <ref role="3cqZAo" node="ic" resolve="myConceptTokenPair" />
            </node>
            <node concept="37vLTw" id="jW" role="37wK5m">
              <ref role="3cqZAo" node="id" resolve="myConceptTransferRequest" />
            </node>
            <node concept="37vLTw" id="jX" role="37wK5m">
              <ref role="3cqZAo" node="ie" resolve="myConceptaccount" />
            </node>
            <node concept="37vLTw" id="jY" role="37wK5m">
              <ref role="3cqZAo" node="if" resolve="myConceptcryptoExchange" />
            </node>
            <node concept="37vLTw" id="jZ" role="37wK5m">
              <ref role="3cqZAo" node="ig" resolve="myConceptorder" />
            </node>
            <node concept="37vLTw" id="k0" role="37wK5m">
              <ref role="3cqZAo" node="ih" resolve="myConceptsavingOrder" />
            </node>
            <node concept="37vLTw" id="k1" role="37wK5m">
              <ref role="3cqZAo" node="ii" resolve="myConceptsubsystem" />
            </node>
            <node concept="37vLTw" id="k2" role="37wK5m">
              <ref role="3cqZAo" node="ij" resolve="myConcepttoken" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jO" role="1B3o_S" />
      <node concept="3uibUv" id="jP" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="k3" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="jQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="iy" role="jymVt" />
    <node concept="3clFb_" id="iz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="k4" role="1B3o_S" />
      <node concept="37vLTG" id="k5" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="ka" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="k6" role="3clF47">
        <node concept="3KaCP$" id="kb" role="3cqZAp">
          <node concept="3KbdKl" id="kc" role="3KbHQx">
            <node concept="3clFbS" id="ko" role="3Kbo56">
              <node concept="3cpWs6" id="kq" role="3cqZAp">
                <node concept="37vLTw" id="kr" role="3cqZAk">
                  <ref role="3cqZAo" node="ia" resolve="myConceptTokenBalance" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kp" role="3Kbmr1">
              <ref role="3cqZAo" node="fS" resolve="TokenBalance" />
              <ref role="1PxDUh" node="fQ" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="kd" role="3KbHQx">
            <node concept="3clFbS" id="ks" role="3Kbo56">
              <node concept="3cpWs6" id="ku" role="3cqZAp">
                <node concept="37vLTw" id="kv" role="3cqZAk">
                  <ref role="3cqZAo" node="ib" resolve="myConceptTokenNetwork" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kt" role="3Kbmr1">
              <ref role="3cqZAo" node="fT" resolve="TokenNetwork" />
              <ref role="1PxDUh" node="fQ" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ke" role="3KbHQx">
            <node concept="3clFbS" id="kw" role="3Kbo56">
              <node concept="3cpWs6" id="ky" role="3cqZAp">
                <node concept="37vLTw" id="kz" role="3cqZAk">
                  <ref role="3cqZAo" node="ic" resolve="myConceptTokenPair" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kx" role="3Kbmr1">
              <ref role="3cqZAo" node="fU" resolve="TokenPair" />
              <ref role="1PxDUh" node="fQ" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="kf" role="3KbHQx">
            <node concept="3clFbS" id="k$" role="3Kbo56">
              <node concept="3cpWs6" id="kA" role="3cqZAp">
                <node concept="37vLTw" id="kB" role="3cqZAk">
                  <ref role="3cqZAo" node="id" resolve="myConceptTransferRequest" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="k_" role="3Kbmr1">
              <ref role="3cqZAo" node="fV" resolve="TransferRequest" />
              <ref role="1PxDUh" node="fQ" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="kg" role="3KbHQx">
            <node concept="3clFbS" id="kC" role="3Kbo56">
              <node concept="3cpWs6" id="kE" role="3cqZAp">
                <node concept="37vLTw" id="kF" role="3cqZAk">
                  <ref role="3cqZAo" node="ie" resolve="myConceptaccount" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kD" role="3Kbmr1">
              <ref role="3cqZAo" node="fW" resolve="account" />
              <ref role="1PxDUh" node="fQ" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="kh" role="3KbHQx">
            <node concept="3clFbS" id="kG" role="3Kbo56">
              <node concept="3cpWs6" id="kI" role="3cqZAp">
                <node concept="37vLTw" id="kJ" role="3cqZAk">
                  <ref role="3cqZAo" node="if" resolve="myConceptcryptoExchange" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kH" role="3Kbmr1">
              <ref role="3cqZAo" node="fX" resolve="cryptoExchange" />
              <ref role="1PxDUh" node="fQ" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ki" role="3KbHQx">
            <node concept="3clFbS" id="kK" role="3Kbo56">
              <node concept="3cpWs6" id="kM" role="3cqZAp">
                <node concept="37vLTw" id="kN" role="3cqZAk">
                  <ref role="3cqZAo" node="ig" resolve="myConceptorder" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kL" role="3Kbmr1">
              <ref role="3cqZAo" node="fY" resolve="order" />
              <ref role="1PxDUh" node="fQ" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="kj" role="3KbHQx">
            <node concept="3clFbS" id="kO" role="3Kbo56">
              <node concept="3cpWs6" id="kQ" role="3cqZAp">
                <node concept="37vLTw" id="kR" role="3cqZAk">
                  <ref role="3cqZAo" node="ih" resolve="myConceptsavingOrder" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kP" role="3Kbmr1">
              <ref role="3cqZAo" node="fZ" resolve="savingOrder" />
              <ref role="1PxDUh" node="fQ" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="kk" role="3KbHQx">
            <node concept="3clFbS" id="kS" role="3Kbo56">
              <node concept="3cpWs6" id="kU" role="3cqZAp">
                <node concept="37vLTw" id="kV" role="3cqZAk">
                  <ref role="3cqZAo" node="ii" resolve="myConceptsubsystem" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kT" role="3Kbmr1">
              <ref role="3cqZAo" node="g0" resolve="subsystem" />
              <ref role="1PxDUh" node="fQ" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="kl" role="3KbHQx">
            <node concept="3clFbS" id="kW" role="3Kbo56">
              <node concept="3cpWs6" id="kY" role="3cqZAp">
                <node concept="37vLTw" id="kZ" role="3cqZAk">
                  <ref role="3cqZAo" node="ij" resolve="myConcepttoken" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kX" role="3Kbmr1">
              <ref role="3cqZAo" node="g1" resolve="token" />
              <ref role="1PxDUh" node="fQ" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="km" role="3KbGdf">
            <node concept="37vLTw" id="l0" role="2Oq$k0">
              <ref role="3cqZAo" node="ip" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="l1" role="2OqNvi">
              <ref role="37wK5l" node="g5" resolve="index" />
              <node concept="37vLTw" id="l2" role="37wK5m">
                <ref role="3cqZAo" node="k5" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="kn" role="3Kb1Dw">
            <node concept="3cpWs6" id="l3" role="3cqZAp">
              <node concept="10Nm6u" id="l4" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="k7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="k8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="k9" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="i$" role="jymVt" />
    <node concept="3clFb_" id="i_" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="l5" role="1B3o_S" />
      <node concept="3uibUv" id="l6" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="l9" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="l7" role="3clF47">
        <node concept="3cpWs6" id="la" role="3cqZAp">
          <node concept="2YIFZM" id="lb" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="lc" role="37wK5m">
              <ref role="3cqZAo" node="ik" resolve="myEnumerationAccountType" />
            </node>
            <node concept="37vLTw" id="ld" role="37wK5m">
              <ref role="3cqZAo" node="il" resolve="myEnumerationleverageType" />
            </node>
            <node concept="37vLTw" id="le" role="37wK5m">
              <ref role="3cqZAo" node="im" resolve="myEnumerationorderType" />
            </node>
            <node concept="37vLTw" id="lf" role="37wK5m">
              <ref role="3cqZAo" node="in" resolve="myEnumerationtransferType" />
            </node>
            <node concept="37vLTw" id="lg" role="37wK5m">
              <ref role="3cqZAo" node="io" resolve="myCSDatatype_decimal" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="l8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="iA" role="jymVt" />
    <node concept="3clFb_" id="iB" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="lh" role="3clF45" />
      <node concept="3clFbS" id="li" role="3clF47">
        <node concept="3cpWs6" id="lk" role="3cqZAp">
          <node concept="2OqwBi" id="ll" role="3cqZAk">
            <node concept="37vLTw" id="lm" role="2Oq$k0">
              <ref role="3cqZAo" node="ip" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="ln" role="2OqNvi">
              <ref role="37wK5l" node="g7" resolve="index" />
              <node concept="37vLTw" id="lo" role="37wK5m">
                <ref role="3cqZAo" node="lj" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lj" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="lp" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iC" role="jymVt" />
    <node concept="2YIFZL" id="iD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTokenBalance" />
      <node concept="3clFbS" id="lq" role="3clF47">
        <node concept="3cpWs8" id="lt" role="3cqZAp">
          <node concept="3cpWsn" id="l_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="lA" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="lB" role="33vP2m">
              <node concept="1pGfFk" id="lC" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="lD" role="37wK5m">
                  <property role="Xl_RC" value="jetbrain.mps.cryptoexchange" />
                </node>
                <node concept="Xl_RD" id="lE" role="37wK5m">
                  <property role="Xl_RC" value="TokenBalance" />
                </node>
                <node concept="1adDum" id="lF" role="37wK5m">
                  <property role="1adDun" value="0x885932350df545d0L" />
                </node>
                <node concept="1adDum" id="lG" role="37wK5m">
                  <property role="1adDun" value="0xbc76936b0ff5f304L" />
                </node>
                <node concept="1adDum" id="lH" role="37wK5m">
                  <property role="1adDun" value="0x4ae7a0d4d1aa573bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lu" role="3cqZAp">
          <node concept="2OqwBi" id="lI" role="3clFbG">
            <node concept="37vLTw" id="lJ" role="2Oq$k0">
              <ref role="3cqZAo" node="l_" resolve="b" />
            </node>
            <node concept="liA8E" id="lK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="lL" role="37wK5m" />
              <node concept="3clFbT" id="lM" role="37wK5m" />
              <node concept="3clFbT" id="lN" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lv" role="3cqZAp">
          <node concept="2OqwBi" id="lO" role="3clFbG">
            <node concept="37vLTw" id="lP" role="2Oq$k0">
              <ref role="3cqZAo" node="l_" resolve="b" />
            </node>
            <node concept="liA8E" id="lQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="lR" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="lS" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="lT" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lw" role="3cqZAp">
          <node concept="2OqwBi" id="lU" role="3clFbG">
            <node concept="37vLTw" id="lV" role="2Oq$k0">
              <ref role="3cqZAo" node="l_" resolve="b" />
            </node>
            <node concept="liA8E" id="lW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="lX" role="37wK5m">
                <property role="Xl_RC" value="r:984aa0d0-cdbe-4539-96fb-298ff1435c32(jetbrain.mps.cryptoexchange.structure)/5397459514337941307" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lx" role="3cqZAp">
          <node concept="2OqwBi" id="lY" role="3clFbG">
            <node concept="37vLTw" id="lZ" role="2Oq$k0">
              <ref role="3cqZAo" node="l_" resolve="b" />
            </node>
            <node concept="liA8E" id="m0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="m1" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ly" role="3cqZAp">
          <node concept="2OqwBi" id="m2" role="3clFbG">
            <node concept="2OqwBi" id="m3" role="2Oq$k0">
              <node concept="2OqwBi" id="m5" role="2Oq$k0">
                <node concept="2OqwBi" id="m7" role="2Oq$k0">
                  <node concept="37vLTw" id="m9" role="2Oq$k0">
                    <ref role="3cqZAo" node="l_" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ma" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="mb" role="37wK5m">
                      <property role="Xl_RC" value="balance" />
                    </node>
                    <node concept="1adDum" id="mc" role="37wK5m">
                      <property role="1adDun" value="0x4ae7a0d4d1aa5741L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="m8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="md" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5397459514337941337" />
                    <node concept="1adDum" id="me" role="37wK5m">
                      <property role="1adDun" value="0x885932350df545d0L" />
                      <uo k="s:originTrace" v="n:5397459514337941337" />
                    </node>
                    <node concept="1adDum" id="mf" role="37wK5m">
                      <property role="1adDun" value="0xbc76936b0ff5f304L" />
                      <uo k="s:originTrace" v="n:5397459514337941337" />
                    </node>
                    <node concept="1adDum" id="mg" role="37wK5m">
                      <property role="1adDun" value="0x4ae7a0d4d1aa5759L" />
                      <uo k="s:originTrace" v="n:5397459514337941337" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="m6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="mh" role="37wK5m">
                  <property role="Xl_RC" value="5397459514337941313" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="m4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lz" role="3cqZAp">
          <node concept="2OqwBi" id="mi" role="3clFbG">
            <node concept="2OqwBi" id="mj" role="2Oq$k0">
              <node concept="2OqwBi" id="ml" role="2Oq$k0">
                <node concept="2OqwBi" id="mn" role="2Oq$k0">
                  <node concept="2OqwBi" id="mp" role="2Oq$k0">
                    <node concept="37vLTw" id="mr" role="2Oq$k0">
                      <ref role="3cqZAo" node="l_" resolve="b" />
                    </node>
                    <node concept="liA8E" id="ms" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="mt" role="37wK5m">
                        <property role="Xl_RC" value="token" />
                      </node>
                      <node concept="1adDum" id="mu" role="37wK5m">
                        <property role="1adDun" value="0x4ae7a0d4d1aa573eL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="mq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="mv" role="37wK5m">
                      <property role="1adDun" value="0x885932350df545d0L" />
                    </node>
                    <node concept="1adDum" id="mw" role="37wK5m">
                      <property role="1adDun" value="0xbc76936b0ff5f304L" />
                    </node>
                    <node concept="1adDum" id="mx" role="37wK5m">
                      <property role="1adDun" value="0x4ae7a0d4d1aa5723L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mo" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="my" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="mm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="mz" role="37wK5m">
                  <property role="Xl_RC" value="5397459514337941310" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="l$" role="3cqZAp">
          <node concept="2OqwBi" id="m$" role="3cqZAk">
            <node concept="37vLTw" id="m_" role="2Oq$k0">
              <ref role="3cqZAo" node="l_" resolve="b" />
            </node>
            <node concept="liA8E" id="mA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lr" role="1B3o_S" />
      <node concept="3uibUv" id="ls" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTokenNetwork" />
      <node concept="3clFbS" id="mB" role="3clF47">
        <node concept="3cpWs8" id="mE" role="3cqZAp">
          <node concept="3cpWsn" id="mM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="mN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="mO" role="33vP2m">
              <node concept="1pGfFk" id="mP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="mQ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrain.mps.cryptoexchange" />
                </node>
                <node concept="Xl_RD" id="mR" role="37wK5m">
                  <property role="Xl_RC" value="TokenNetwork" />
                </node>
                <node concept="1adDum" id="mS" role="37wK5m">
                  <property role="1adDun" value="0x885932350df545d0L" />
                </node>
                <node concept="1adDum" id="mT" role="37wK5m">
                  <property role="1adDun" value="0xbc76936b0ff5f304L" />
                </node>
                <node concept="1adDum" id="mU" role="37wK5m">
                  <property role="1adDun" value="0x3a77f2ff09e3a438L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mF" role="3cqZAp">
          <node concept="2OqwBi" id="mV" role="3clFbG">
            <node concept="37vLTw" id="mW" role="2Oq$k0">
              <ref role="3cqZAo" node="mM" resolve="b" />
            </node>
            <node concept="liA8E" id="mX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="mY" role="37wK5m" />
              <node concept="3clFbT" id="mZ" role="37wK5m" />
              <node concept="3clFbT" id="n0" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mG" role="3cqZAp">
          <node concept="2OqwBi" id="n1" role="3clFbG">
            <node concept="37vLTw" id="n2" role="2Oq$k0">
              <ref role="3cqZAo" node="mM" resolve="b" />
            </node>
            <node concept="liA8E" id="n3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="n4" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="n5" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="n6" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mH" role="3cqZAp">
          <node concept="2OqwBi" id="n7" role="3clFbG">
            <node concept="37vLTw" id="n8" role="2Oq$k0">
              <ref role="3cqZAo" node="mM" resolve="b" />
            </node>
            <node concept="liA8E" id="n9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="na" role="37wK5m">
                <property role="Xl_RC" value="r:984aa0d0-cdbe-4539-96fb-298ff1435c32(jetbrain.mps.cryptoexchange.structure)/4213103153624884280" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mI" role="3cqZAp">
          <node concept="2OqwBi" id="nb" role="3clFbG">
            <node concept="37vLTw" id="nc" role="2Oq$k0">
              <ref role="3cqZAo" node="mM" resolve="b" />
            </node>
            <node concept="liA8E" id="nd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ne" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mJ" role="3cqZAp">
          <node concept="2OqwBi" id="nf" role="3clFbG">
            <node concept="2OqwBi" id="ng" role="2Oq$k0">
              <node concept="2OqwBi" id="ni" role="2Oq$k0">
                <node concept="2OqwBi" id="nk" role="2Oq$k0">
                  <node concept="37vLTw" id="nm" role="2Oq$k0">
                    <ref role="3cqZAo" node="mM" resolve="b" />
                  </node>
                  <node concept="liA8E" id="nn" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="no" role="37wK5m">
                      <property role="Xl_RC" value="chainId" />
                    </node>
                    <node concept="1adDum" id="np" role="37wK5m">
                      <property role="1adDun" value="0x3a77f2ff09e3a43bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nl" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="nq" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nj" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="nr" role="37wK5m">
                  <property role="Xl_RC" value="4213103153624884283" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mK" role="3cqZAp">
          <node concept="2OqwBi" id="ns" role="3clFbG">
            <node concept="2OqwBi" id="nt" role="2Oq$k0">
              <node concept="2OqwBi" id="nv" role="2Oq$k0">
                <node concept="2OqwBi" id="nx" role="2Oq$k0">
                  <node concept="37vLTw" id="nz" role="2Oq$k0">
                    <ref role="3cqZAo" node="mM" resolve="b" />
                  </node>
                  <node concept="liA8E" id="n$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="n_" role="37wK5m">
                      <property role="Xl_RC" value="RPC" />
                    </node>
                    <node concept="1adDum" id="nA" role="37wK5m">
                      <property role="1adDun" value="0x3a77f2ff09e3a43dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ny" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="nB" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nw" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="nC" role="37wK5m">
                  <property role="Xl_RC" value="4213103153624884285" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mL" role="3cqZAp">
          <node concept="2OqwBi" id="nD" role="3cqZAk">
            <node concept="37vLTw" id="nE" role="2Oq$k0">
              <ref role="3cqZAo" node="mM" resolve="b" />
            </node>
            <node concept="liA8E" id="nF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mC" role="1B3o_S" />
      <node concept="3uibUv" id="mD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTokenPair" />
      <node concept="3clFbS" id="nG" role="3clF47">
        <node concept="3cpWs8" id="nJ" role="3cqZAp">
          <node concept="3cpWsn" id="nS" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="nT" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="nU" role="33vP2m">
              <node concept="1pGfFk" id="nV" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="nW" role="37wK5m">
                  <property role="Xl_RC" value="jetbrain.mps.cryptoexchange" />
                </node>
                <node concept="Xl_RD" id="nX" role="37wK5m">
                  <property role="Xl_RC" value="TokenPair" />
                </node>
                <node concept="1adDum" id="nY" role="37wK5m">
                  <property role="1adDun" value="0x885932350df545d0L" />
                </node>
                <node concept="1adDum" id="nZ" role="37wK5m">
                  <property role="1adDun" value="0xbc76936b0ff5f304L" />
                </node>
                <node concept="1adDum" id="o0" role="37wK5m">
                  <property role="1adDun" value="0x4ae7a0d4d1aa5749L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nK" role="3cqZAp">
          <node concept="2OqwBi" id="o1" role="3clFbG">
            <node concept="37vLTw" id="o2" role="2Oq$k0">
              <ref role="3cqZAo" node="nS" resolve="b" />
            </node>
            <node concept="liA8E" id="o3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="o4" role="37wK5m" />
              <node concept="3clFbT" id="o5" role="37wK5m" />
              <node concept="3clFbT" id="o6" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nL" role="3cqZAp">
          <node concept="2OqwBi" id="o7" role="3clFbG">
            <node concept="37vLTw" id="o8" role="2Oq$k0">
              <ref role="3cqZAo" node="nS" resolve="b" />
            </node>
            <node concept="liA8E" id="o9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="oa" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="ob" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="oc" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nM" role="3cqZAp">
          <node concept="2OqwBi" id="od" role="3clFbG">
            <node concept="37vLTw" id="oe" role="2Oq$k0">
              <ref role="3cqZAo" node="nS" resolve="b" />
            </node>
            <node concept="liA8E" id="of" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="og" role="37wK5m">
                <property role="Xl_RC" value="r:984aa0d0-cdbe-4539-96fb-298ff1435c32(jetbrain.mps.cryptoexchange.structure)/5397459514337941321" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nN" role="3cqZAp">
          <node concept="2OqwBi" id="oh" role="3clFbG">
            <node concept="37vLTw" id="oi" role="2Oq$k0">
              <ref role="3cqZAo" node="nS" resolve="b" />
            </node>
            <node concept="liA8E" id="oj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ok" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nO" role="3cqZAp">
          <node concept="2OqwBi" id="ol" role="3clFbG">
            <node concept="2OqwBi" id="om" role="2Oq$k0">
              <node concept="2OqwBi" id="oo" role="2Oq$k0">
                <node concept="2OqwBi" id="oq" role="2Oq$k0">
                  <node concept="37vLTw" id="os" role="2Oq$k0">
                    <ref role="3cqZAo" node="nS" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ot" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ou" role="37wK5m">
                      <property role="Xl_RC" value="price" />
                    </node>
                    <node concept="1adDum" id="ov" role="37wK5m">
                      <property role="1adDun" value="0x4ae7a0d4d1aa5757L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="or" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="ow" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5397459514337941337" />
                    <node concept="1adDum" id="ox" role="37wK5m">
                      <property role="1adDun" value="0x885932350df545d0L" />
                      <uo k="s:originTrace" v="n:5397459514337941337" />
                    </node>
                    <node concept="1adDum" id="oy" role="37wK5m">
                      <property role="1adDun" value="0xbc76936b0ff5f304L" />
                      <uo k="s:originTrace" v="n:5397459514337941337" />
                    </node>
                    <node concept="1adDum" id="oz" role="37wK5m">
                      <property role="1adDun" value="0x4ae7a0d4d1aa5759L" />
                      <uo k="s:originTrace" v="n:5397459514337941337" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="op" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="o$" role="37wK5m">
                  <property role="Xl_RC" value="5397459514337941335" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="on" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nP" role="3cqZAp">
          <node concept="2OqwBi" id="o_" role="3clFbG">
            <node concept="2OqwBi" id="oA" role="2Oq$k0">
              <node concept="2OqwBi" id="oC" role="2Oq$k0">
                <node concept="2OqwBi" id="oE" role="2Oq$k0">
                  <node concept="2OqwBi" id="oG" role="2Oq$k0">
                    <node concept="37vLTw" id="oI" role="2Oq$k0">
                      <ref role="3cqZAo" node="nS" resolve="b" />
                    </node>
                    <node concept="liA8E" id="oJ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="oK" role="37wK5m">
                        <property role="Xl_RC" value="TokenA" />
                      </node>
                      <node concept="1adDum" id="oL" role="37wK5m">
                        <property role="1adDun" value="0x4ae7a0d4d1aa5752L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="oH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="oM" role="37wK5m">
                      <property role="1adDun" value="0x885932350df545d0L" />
                    </node>
                    <node concept="1adDum" id="oN" role="37wK5m">
                      <property role="1adDun" value="0xbc76936b0ff5f304L" />
                    </node>
                    <node concept="1adDum" id="oO" role="37wK5m">
                      <property role="1adDun" value="0x4ae7a0d4d1aa5723L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="oP" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="oD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="oQ" role="37wK5m">
                  <property role="Xl_RC" value="5397459514337941330" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nQ" role="3cqZAp">
          <node concept="2OqwBi" id="oR" role="3clFbG">
            <node concept="2OqwBi" id="oS" role="2Oq$k0">
              <node concept="2OqwBi" id="oU" role="2Oq$k0">
                <node concept="2OqwBi" id="oW" role="2Oq$k0">
                  <node concept="2OqwBi" id="oY" role="2Oq$k0">
                    <node concept="37vLTw" id="p0" role="2Oq$k0">
                      <ref role="3cqZAo" node="nS" resolve="b" />
                    </node>
                    <node concept="liA8E" id="p1" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="p2" role="37wK5m">
                        <property role="Xl_RC" value="TokenB" />
                      </node>
                      <node concept="1adDum" id="p3" role="37wK5m">
                        <property role="1adDun" value="0x4ae7a0d4d1aa5754L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="oZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="p4" role="37wK5m">
                      <property role="1adDun" value="0x885932350df545d0L" />
                    </node>
                    <node concept="1adDum" id="p5" role="37wK5m">
                      <property role="1adDun" value="0xbc76936b0ff5f304L" />
                    </node>
                    <node concept="1adDum" id="p6" role="37wK5m">
                      <property role="1adDun" value="0x4ae7a0d4d1aa5723L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="p7" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="oV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="p8" role="37wK5m">
                  <property role="Xl_RC" value="5397459514337941332" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nR" role="3cqZAp">
          <node concept="2OqwBi" id="p9" role="3cqZAk">
            <node concept="37vLTw" id="pa" role="2Oq$k0">
              <ref role="3cqZAo" node="nS" resolve="b" />
            </node>
            <node concept="liA8E" id="pb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nH" role="1B3o_S" />
      <node concept="3uibUv" id="nI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTransferRequest" />
      <node concept="3clFbS" id="pc" role="3clF47">
        <node concept="3cpWs8" id="pf" role="3cqZAp">
          <node concept="3cpWsn" id="pp" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pr" role="33vP2m">
              <node concept="1pGfFk" id="ps" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pt" role="37wK5m">
                  <property role="Xl_RC" value="jetbrain.mps.cryptoexchange" />
                </node>
                <node concept="Xl_RD" id="pu" role="37wK5m">
                  <property role="Xl_RC" value="TransferRequest" />
                </node>
                <node concept="1adDum" id="pv" role="37wK5m">
                  <property role="1adDun" value="0x885932350df545d0L" />
                </node>
                <node concept="1adDum" id="pw" role="37wK5m">
                  <property role="1adDun" value="0xbc76936b0ff5f304L" />
                </node>
                <node concept="1adDum" id="px" role="37wK5m">
                  <property role="1adDun" value="0x3a77f2ff09f77540L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pg" role="3cqZAp">
          <node concept="2OqwBi" id="py" role="3clFbG">
            <node concept="37vLTw" id="pz" role="2Oq$k0">
              <ref role="3cqZAo" node="pp" resolve="b" />
            </node>
            <node concept="liA8E" id="p$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="p_" role="37wK5m" />
              <node concept="3clFbT" id="pA" role="37wK5m" />
              <node concept="3clFbT" id="pB" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ph" role="3cqZAp">
          <node concept="2OqwBi" id="pC" role="3clFbG">
            <node concept="37vLTw" id="pD" role="2Oq$k0">
              <ref role="3cqZAo" node="pp" resolve="b" />
            </node>
            <node concept="liA8E" id="pE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="pF" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="pG" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="pH" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pi" role="3cqZAp">
          <node concept="2OqwBi" id="pI" role="3clFbG">
            <node concept="37vLTw" id="pJ" role="2Oq$k0">
              <ref role="3cqZAo" node="pp" resolve="b" />
            </node>
            <node concept="liA8E" id="pK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="pL" role="37wK5m">
                <property role="Xl_RC" value="r:984aa0d0-cdbe-4539-96fb-298ff1435c32(jetbrain.mps.cryptoexchange.structure)/4213103153626182976" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pj" role="3cqZAp">
          <node concept="2OqwBi" id="pM" role="3clFbG">
            <node concept="37vLTw" id="pN" role="2Oq$k0">
              <ref role="3cqZAo" node="pp" resolve="b" />
            </node>
            <node concept="liA8E" id="pO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="pP" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pk" role="3cqZAp">
          <node concept="2OqwBi" id="pQ" role="3clFbG">
            <node concept="2OqwBi" id="pR" role="2Oq$k0">
              <node concept="2OqwBi" id="pT" role="2Oq$k0">
                <node concept="2OqwBi" id="pV" role="2Oq$k0">
                  <node concept="37vLTw" id="pX" role="2Oq$k0">
                    <ref role="3cqZAo" node="pp" resolve="b" />
                  </node>
                  <node concept="liA8E" id="pY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="pZ" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="1adDum" id="q0" role="37wK5m">
                      <property role="1adDun" value="0x3b9502d85b03206fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="q1" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:4293340948030759025" />
                    <node concept="1adDum" id="q2" role="37wK5m">
                      <property role="1adDun" value="0x885932350df545d0L" />
                      <uo k="s:originTrace" v="n:4293340948030759025" />
                    </node>
                    <node concept="1adDum" id="q3" role="37wK5m">
                      <property role="1adDun" value="0xbc76936b0ff5f304L" />
                      <uo k="s:originTrace" v="n:4293340948030759025" />
                    </node>
                    <node concept="1adDum" id="q4" role="37wK5m">
                      <property role="1adDun" value="0x3b9502d85b032071L" />
                      <uo k="s:originTrace" v="n:4293340948030759025" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="pU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="q5" role="37wK5m">
                  <property role="Xl_RC" value="4293340948030759023" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pl" role="3cqZAp">
          <node concept="2OqwBi" id="q6" role="3clFbG">
            <node concept="2OqwBi" id="q7" role="2Oq$k0">
              <node concept="2OqwBi" id="q9" role="2Oq$k0">
                <node concept="2OqwBi" id="qb" role="2Oq$k0">
                  <node concept="37vLTw" id="qd" role="2Oq$k0">
                    <ref role="3cqZAo" node="pp" resolve="b" />
                  </node>
                  <node concept="liA8E" id="qe" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="qf" role="37wK5m">
                      <property role="Xl_RC" value="amount" />
                    </node>
                    <node concept="1adDum" id="qg" role="37wK5m">
                      <property role="1adDun" value="0x3b9502d85b032076L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="qh" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5397459514337941337" />
                    <node concept="1adDum" id="qi" role="37wK5m">
                      <property role="1adDun" value="0x885932350df545d0L" />
                      <uo k="s:originTrace" v="n:5397459514337941337" />
                    </node>
                    <node concept="1adDum" id="qj" role="37wK5m">
                      <property role="1adDun" value="0xbc76936b0ff5f304L" />
                      <uo k="s:originTrace" v="n:5397459514337941337" />
                    </node>
                    <node concept="1adDum" id="qk" role="37wK5m">
                      <property role="1adDun" value="0x4ae7a0d4d1aa5759L" />
                      <uo k="s:originTrace" v="n:5397459514337941337" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qa" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ql" role="37wK5m">
                  <property role="Xl_RC" value="4293340948030759030" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="q8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pm" role="3cqZAp">
          <node concept="2OqwBi" id="qm" role="3clFbG">
            <node concept="2OqwBi" id="qn" role="2Oq$k0">
              <node concept="2OqwBi" id="qp" role="2Oq$k0">
                <node concept="2OqwBi" id="qr" role="2Oq$k0">
                  <node concept="2OqwBi" id="qt" role="2Oq$k0">
                    <node concept="37vLTw" id="qv" role="2Oq$k0">
                      <ref role="3cqZAo" node="pp" resolve="b" />
                    </node>
                    <node concept="liA8E" id="qw" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="qx" role="37wK5m">
                        <property role="Xl_RC" value="token" />
                      </node>
                      <node concept="1adDum" id="qy" role="37wK5m">
                        <property role="1adDun" value="0x3b9502d85b032087L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="qu" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="qz" role="37wK5m">
                      <property role="1adDun" value="0x885932350df545d0L" />
                    </node>
                    <node concept="1adDum" id="q$" role="37wK5m">
                      <property role="1adDun" value="0xbc76936b0ff5f304L" />
                    </node>
                    <node concept="1adDum" id="q_" role="37wK5m">
                      <property role="1adDun" value="0x4ae7a0d4d1aa5723L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qs" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="qA" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="qq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qB" role="37wK5m">
                  <property role="Xl_RC" value="4293340948030759047" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pn" role="3cqZAp">
          <node concept="2OqwBi" id="qC" role="3clFbG">
            <node concept="2OqwBi" id="qD" role="2Oq$k0">
              <node concept="2OqwBi" id="qF" role="2Oq$k0">
                <node concept="2OqwBi" id="qH" role="2Oq$k0">
                  <node concept="2OqwBi" id="qJ" role="2Oq$k0">
                    <node concept="37vLTw" id="qL" role="2Oq$k0">
                      <ref role="3cqZAo" node="pp" resolve="b" />
                    </node>
                    <node concept="liA8E" id="qM" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="qN" role="37wK5m">
                        <property role="Xl_RC" value="Destination" />
                      </node>
                      <node concept="1adDum" id="qO" role="37wK5m">
                        <property role="1adDun" value="0x3b9502d85b10d9a0L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="qK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="qP" role="37wK5m">
                      <property role="1adDun" value="0x885932350df545d0L" />
                    </node>
                    <node concept="1adDum" id="qQ" role="37wK5m">
                      <property role="1adDun" value="0xbc76936b0ff5f304L" />
                    </node>
                    <node concept="1adDum" id="qR" role="37wK5m">
                      <property role="1adDun" value="0x151908d59864d18bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="qS" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="qG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qT" role="37wK5m">
                  <property role="Xl_RC" value="4293340948031658400" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="po" role="3cqZAp">
          <node concept="2OqwBi" id="qU" role="3cqZAk">
            <node concept="37vLTw" id="qV" role="2Oq$k0">
              <ref role="3cqZAo" node="pp" resolve="b" />
            </node>
            <node concept="liA8E" id="qW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pd" role="1B3o_S" />
      <node concept="3uibUv" id="pe" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForaccount" />
      <node concept="3clFbS" id="qX" role="3clF47">
        <node concept="3cpWs8" id="r0" role="3cqZAp">
          <node concept="3cpWsn" id="r8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="r9" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ra" role="33vP2m">
              <node concept="1pGfFk" id="rb" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="rc" role="37wK5m">
                  <property role="Xl_RC" value="jetbrain.mps.cryptoexchange" />
                </node>
                <node concept="Xl_RD" id="rd" role="37wK5m">
                  <property role="Xl_RC" value="account" />
                </node>
                <node concept="1adDum" id="re" role="37wK5m">
                  <property role="1adDun" value="0x885932350df545d0L" />
                </node>
                <node concept="1adDum" id="rf" role="37wK5m">
                  <property role="1adDun" value="0xbc76936b0ff5f304L" />
                </node>
                <node concept="1adDum" id="rg" role="37wK5m">
                  <property role="1adDun" value="0x151908d59864d18bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r1" role="3cqZAp">
          <node concept="2OqwBi" id="rh" role="3clFbG">
            <node concept="37vLTw" id="ri" role="2Oq$k0">
              <ref role="3cqZAo" node="r8" resolve="b" />
            </node>
            <node concept="liA8E" id="rj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="rk" role="37wK5m" />
              <node concept="3clFbT" id="rl" role="37wK5m" />
              <node concept="3clFbT" id="rm" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r2" role="3cqZAp">
          <node concept="2OqwBi" id="rn" role="3clFbG">
            <node concept="37vLTw" id="ro" role="2Oq$k0">
              <ref role="3cqZAo" node="r8" resolve="b" />
            </node>
            <node concept="liA8E" id="rp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="rq" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="rr" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="rs" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r3" role="3cqZAp">
          <node concept="2OqwBi" id="rt" role="3clFbG">
            <node concept="37vLTw" id="ru" role="2Oq$k0">
              <ref role="3cqZAo" node="r8" resolve="b" />
            </node>
            <node concept="liA8E" id="rv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="rw" role="37wK5m">
                <property role="Xl_RC" value="r:984aa0d0-cdbe-4539-96fb-298ff1435c32(jetbrain.mps.cryptoexchange.structure)/1520256062692053387" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r4" role="3cqZAp">
          <node concept="2OqwBi" id="rx" role="3clFbG">
            <node concept="37vLTw" id="ry" role="2Oq$k0">
              <ref role="3cqZAo" node="r8" resolve="b" />
            </node>
            <node concept="liA8E" id="rz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="r$" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r5" role="3cqZAp">
          <node concept="2OqwBi" id="r_" role="3clFbG">
            <node concept="2OqwBi" id="rA" role="2Oq$k0">
              <node concept="2OqwBi" id="rC" role="2Oq$k0">
                <node concept="2OqwBi" id="rE" role="2Oq$k0">
                  <node concept="2OqwBi" id="rG" role="2Oq$k0">
                    <node concept="2OqwBi" id="rI" role="2Oq$k0">
                      <node concept="2OqwBi" id="rK" role="2Oq$k0">
                        <node concept="37vLTw" id="rM" role="2Oq$k0">
                          <ref role="3cqZAo" node="r8" resolve="b" />
                        </node>
                        <node concept="liA8E" id="rN" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="rO" role="37wK5m">
                            <property role="Xl_RC" value="TokenBalance" />
                          </node>
                          <node concept="1adDum" id="rP" role="37wK5m">
                            <property role="1adDun" value="0x4ae7a0d4d1aa5743L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="rL" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="rQ" role="37wK5m">
                          <property role="1adDun" value="0x885932350df545d0L" />
                        </node>
                        <node concept="1adDum" id="rR" role="37wK5m">
                          <property role="1adDun" value="0xbc76936b0ff5f304L" />
                        </node>
                        <node concept="1adDum" id="rS" role="37wK5m">
                          <property role="1adDun" value="0x4ae7a0d4d1aa573bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rJ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="rT" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="rU" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="rV" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="rD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="rW" role="37wK5m">
                  <property role="Xl_RC" value="5397459514337941315" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r6" role="3cqZAp">
          <node concept="2OqwBi" id="rX" role="3clFbG">
            <node concept="2OqwBi" id="rY" role="2Oq$k0">
              <node concept="2OqwBi" id="s0" role="2Oq$k0">
                <node concept="2OqwBi" id="s2" role="2Oq$k0">
                  <node concept="2OqwBi" id="s4" role="2Oq$k0">
                    <node concept="2OqwBi" id="s6" role="2Oq$k0">
                      <node concept="2OqwBi" id="s8" role="2Oq$k0">
                        <node concept="37vLTw" id="sa" role="2Oq$k0">
                          <ref role="3cqZAo" node="r8" resolve="b" />
                        </node>
                        <node concept="liA8E" id="sb" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="sc" role="37wK5m">
                            <property role="Xl_RC" value="transferRequest" />
                          </node>
                          <node concept="1adDum" id="sd" role="37wK5m">
                            <property role="1adDun" value="0x3b9502d85b085924L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="s9" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="se" role="37wK5m">
                          <property role="1adDun" value="0x885932350df545d0L" />
                        </node>
                        <node concept="1adDum" id="sf" role="37wK5m">
                          <property role="1adDun" value="0xbc76936b0ff5f304L" />
                        </node>
                        <node concept="1adDum" id="sg" role="37wK5m">
                          <property role="1adDun" value="0x3a77f2ff09f77540L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="s7" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="sh" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="s5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="si" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="s3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="sj" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="s1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="sk" role="37wK5m">
                  <property role="Xl_RC" value="4293340948031101220" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="r7" role="3cqZAp">
          <node concept="2OqwBi" id="sl" role="3cqZAk">
            <node concept="37vLTw" id="sm" role="2Oq$k0">
              <ref role="3cqZAo" node="r8" resolve="b" />
            </node>
            <node concept="liA8E" id="sn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qY" role="1B3o_S" />
      <node concept="3uibUv" id="qZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForcryptoExchange" />
      <node concept="3clFbS" id="so" role="3clF47">
        <node concept="3cpWs8" id="sr" role="3cqZAp">
          <node concept="3cpWsn" id="sA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="sB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="sC" role="33vP2m">
              <node concept="1pGfFk" id="sD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="sE" role="37wK5m">
                  <property role="Xl_RC" value="jetbrain.mps.cryptoexchange" />
                </node>
                <node concept="Xl_RD" id="sF" role="37wK5m">
                  <property role="Xl_RC" value="cryptoExchange" />
                </node>
                <node concept="1adDum" id="sG" role="37wK5m">
                  <property role="1adDun" value="0x885932350df545d0L" />
                </node>
                <node concept="1adDum" id="sH" role="37wK5m">
                  <property role="1adDun" value="0xbc76936b0ff5f304L" />
                </node>
                <node concept="1adDum" id="sI" role="37wK5m">
                  <property role="1adDun" value="0x151908d598638a7aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ss" role="3cqZAp">
          <node concept="2OqwBi" id="sJ" role="3clFbG">
            <node concept="37vLTw" id="sK" role="2Oq$k0">
              <ref role="3cqZAo" node="sA" resolve="b" />
            </node>
            <node concept="liA8E" id="sL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="sM" role="37wK5m" />
              <node concept="3clFbT" id="sN" role="37wK5m" />
              <node concept="3clFbT" id="sO" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="st" role="3cqZAp">
          <node concept="2OqwBi" id="sP" role="3clFbG">
            <node concept="37vLTw" id="sQ" role="2Oq$k0">
              <ref role="3cqZAo" node="sA" resolve="b" />
            </node>
            <node concept="liA8E" id="sR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="sS" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="sT" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="sU" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="su" role="3cqZAp">
          <node concept="2OqwBi" id="sV" role="3clFbG">
            <node concept="37vLTw" id="sW" role="2Oq$k0">
              <ref role="3cqZAo" node="sA" resolve="b" />
            </node>
            <node concept="liA8E" id="sX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="sY" role="37wK5m">
                <property role="Xl_RC" value="r:984aa0d0-cdbe-4539-96fb-298ff1435c32(jetbrain.mps.cryptoexchange.structure)/1520256062691969658" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sv" role="3cqZAp">
          <node concept="2OqwBi" id="sZ" role="3clFbG">
            <node concept="37vLTw" id="t0" role="2Oq$k0">
              <ref role="3cqZAo" node="sA" resolve="b" />
            </node>
            <node concept="liA8E" id="t1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="t2" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sw" role="3cqZAp">
          <node concept="2OqwBi" id="t3" role="3clFbG">
            <node concept="2OqwBi" id="t4" role="2Oq$k0">
              <node concept="2OqwBi" id="t6" role="2Oq$k0">
                <node concept="2OqwBi" id="t8" role="2Oq$k0">
                  <node concept="37vLTw" id="ta" role="2Oq$k0">
                    <ref role="3cqZAo" node="sA" resolve="b" />
                  </node>
                  <node concept="liA8E" id="tb" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="tc" role="37wK5m">
                      <property role="Xl_RC" value="IP" />
                    </node>
                    <node concept="1adDum" id="td" role="37wK5m">
                      <property role="1adDun" value="0x151908d59864d16dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="t9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="te" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="t7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="tf" role="37wK5m">
                  <property role="Xl_RC" value="1520256062692053357" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="t5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sx" role="3cqZAp">
          <node concept="2OqwBi" id="tg" role="3clFbG">
            <node concept="2OqwBi" id="th" role="2Oq$k0">
              <node concept="2OqwBi" id="tj" role="2Oq$k0">
                <node concept="2OqwBi" id="tl" role="2Oq$k0">
                  <node concept="37vLTw" id="tn" role="2Oq$k0">
                    <ref role="3cqZAo" node="sA" resolve="b" />
                  </node>
                  <node concept="liA8E" id="to" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="tp" role="37wK5m">
                      <property role="Xl_RC" value="DomainName" />
                    </node>
                    <node concept="1adDum" id="tq" role="37wK5m">
                      <property role="1adDun" value="0x151908d59864d173L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tm" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="tr" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ts" role="37wK5m">
                  <property role="Xl_RC" value="1520256062692053363" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ti" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sy" role="3cqZAp">
          <node concept="2OqwBi" id="tt" role="3clFbG">
            <node concept="2OqwBi" id="tu" role="2Oq$k0">
              <node concept="2OqwBi" id="tw" role="2Oq$k0">
                <node concept="2OqwBi" id="ty" role="2Oq$k0">
                  <node concept="2OqwBi" id="t$" role="2Oq$k0">
                    <node concept="2OqwBi" id="tA" role="2Oq$k0">
                      <node concept="2OqwBi" id="tC" role="2Oq$k0">
                        <node concept="37vLTw" id="tE" role="2Oq$k0">
                          <ref role="3cqZAo" node="sA" resolve="b" />
                        </node>
                        <node concept="liA8E" id="tF" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="tG" role="37wK5m">
                            <property role="Xl_RC" value="SubSytem" />
                          </node>
                          <node concept="1adDum" id="tH" role="37wK5m">
                            <property role="1adDun" value="0x151908d59864d169L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="tD" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="tI" role="37wK5m">
                          <property role="1adDun" value="0x885932350df545d0L" />
                        </node>
                        <node concept="1adDum" id="tJ" role="37wK5m">
                          <property role="1adDun" value="0xbc76936b0ff5f304L" />
                        </node>
                        <node concept="1adDum" id="tK" role="37wK5m">
                          <property role="1adDun" value="0x151908d59864d166L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="tB" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="tL" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="t_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="tM" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="tN" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tx" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="tO" role="37wK5m">
                  <property role="Xl_RC" value="1520256062692053353" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sz" role="3cqZAp">
          <node concept="2OqwBi" id="tP" role="3clFbG">
            <node concept="2OqwBi" id="tQ" role="2Oq$k0">
              <node concept="2OqwBi" id="tS" role="2Oq$k0">
                <node concept="2OqwBi" id="tU" role="2Oq$k0">
                  <node concept="2OqwBi" id="tW" role="2Oq$k0">
                    <node concept="2OqwBi" id="tY" role="2Oq$k0">
                      <node concept="2OqwBi" id="u0" role="2Oq$k0">
                        <node concept="37vLTw" id="u2" role="2Oq$k0">
                          <ref role="3cqZAo" node="sA" resolve="b" />
                        </node>
                        <node concept="liA8E" id="u3" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="u4" role="37wK5m">
                            <property role="Xl_RC" value="Token" />
                          </node>
                          <node concept="1adDum" id="u5" role="37wK5m">
                            <property role="1adDun" value="0x2a868524b0fdb71bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="u1" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="u6" role="37wK5m">
                          <property role="1adDun" value="0x885932350df545d0L" />
                        </node>
                        <node concept="1adDum" id="u7" role="37wK5m">
                          <property role="1adDun" value="0xbc76936b0ff5f304L" />
                        </node>
                        <node concept="1adDum" id="u8" role="37wK5m">
                          <property role="1adDun" value="0x4ae7a0d4d1aa5723L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="tZ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="u9" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="tX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="ua" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="ub" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tT" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="uc" role="37wK5m">
                  <property role="Xl_RC" value="3064282989106935579" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s$" role="3cqZAp">
          <node concept="2OqwBi" id="ud" role="3clFbG">
            <node concept="2OqwBi" id="ue" role="2Oq$k0">
              <node concept="2OqwBi" id="ug" role="2Oq$k0">
                <node concept="2OqwBi" id="ui" role="2Oq$k0">
                  <node concept="2OqwBi" id="uk" role="2Oq$k0">
                    <node concept="2OqwBi" id="um" role="2Oq$k0">
                      <node concept="2OqwBi" id="uo" role="2Oq$k0">
                        <node concept="37vLTw" id="uq" role="2Oq$k0">
                          <ref role="3cqZAo" node="sA" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ur" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="us" role="37wK5m">
                            <property role="Xl_RC" value="TokenNetwork" />
                          </node>
                          <node concept="1adDum" id="ut" role="37wK5m">
                            <property role="1adDun" value="0x3a77f2ff09e752c1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="up" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="uu" role="37wK5m">
                          <property role="1adDun" value="0x885932350df545d0L" />
                        </node>
                        <node concept="1adDum" id="uv" role="37wK5m">
                          <property role="1adDun" value="0xbc76936b0ff5f304L" />
                        </node>
                        <node concept="1adDum" id="uw" role="37wK5m">
                          <property role="1adDun" value="0x3a77f2ff09e3a438L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="un" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="ux" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="ul" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="uy" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="uz" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="uh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="u$" role="37wK5m">
                  <property role="Xl_RC" value="4213103153625125569" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="s_" role="3cqZAp">
          <node concept="2OqwBi" id="u_" role="3cqZAk">
            <node concept="37vLTw" id="uA" role="2Oq$k0">
              <ref role="3cqZAo" node="sA" resolve="b" />
            </node>
            <node concept="liA8E" id="uB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sp" role="1B3o_S" />
      <node concept="3uibUv" id="sq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorFororder" />
      <node concept="3clFbS" id="uC" role="3clF47">
        <node concept="3cpWs8" id="uF" role="3cqZAp">
          <node concept="3cpWsn" id="uR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="uS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="uT" role="33vP2m">
              <node concept="1pGfFk" id="uU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="uV" role="37wK5m">
                  <property role="Xl_RC" value="jetbrain.mps.cryptoexchange" />
                </node>
                <node concept="Xl_RD" id="uW" role="37wK5m">
                  <property role="Xl_RC" value="order" />
                </node>
                <node concept="1adDum" id="uX" role="37wK5m">
                  <property role="1adDun" value="0x885932350df545d0L" />
                </node>
                <node concept="1adDum" id="uY" role="37wK5m">
                  <property role="1adDun" value="0xbc76936b0ff5f304L" />
                </node>
                <node concept="1adDum" id="uZ" role="37wK5m">
                  <property role="1adDun" value="0x2a868524b103cefcL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uG" role="3cqZAp">
          <node concept="2OqwBi" id="v0" role="3clFbG">
            <node concept="37vLTw" id="v1" role="2Oq$k0">
              <ref role="3cqZAo" node="uR" resolve="b" />
            </node>
            <node concept="liA8E" id="v2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="v3" role="37wK5m" />
              <node concept="3clFbT" id="v4" role="37wK5m" />
              <node concept="3clFbT" id="v5" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uH" role="3cqZAp">
          <node concept="2OqwBi" id="v6" role="3clFbG">
            <node concept="37vLTw" id="v7" role="2Oq$k0">
              <ref role="3cqZAo" node="uR" resolve="b" />
            </node>
            <node concept="liA8E" id="v8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="v9" role="37wK5m">
                <property role="Xl_RC" value="r:984aa0d0-cdbe-4539-96fb-298ff1435c32(jetbrain.mps.cryptoexchange.structure)/3064282989107334908" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uI" role="3cqZAp">
          <node concept="2OqwBi" id="va" role="3clFbG">
            <node concept="37vLTw" id="vb" role="2Oq$k0">
              <ref role="3cqZAo" node="uR" resolve="b" />
            </node>
            <node concept="liA8E" id="vc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="vd" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uJ" role="3cqZAp">
          <node concept="2OqwBi" id="ve" role="3clFbG">
            <node concept="2OqwBi" id="vf" role="2Oq$k0">
              <node concept="2OqwBi" id="vh" role="2Oq$k0">
                <node concept="2OqwBi" id="vj" role="2Oq$k0">
                  <node concept="37vLTw" id="vl" role="2Oq$k0">
                    <ref role="3cqZAo" node="uR" resolve="b" />
                  </node>
                  <node concept="liA8E" id="vm" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="vn" role="37wK5m">
                      <property role="Xl_RC" value="ID" />
                    </node>
                    <node concept="1adDum" id="vo" role="37wK5m">
                      <property role="1adDun" value="0x2a868524b103ceffL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vk" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="vp" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vi" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vq" role="37wK5m">
                  <property role="Xl_RC" value="3064282989107334911" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uK" role="3cqZAp">
          <node concept="2OqwBi" id="vr" role="3clFbG">
            <node concept="2OqwBi" id="vs" role="2Oq$k0">
              <node concept="2OqwBi" id="vu" role="2Oq$k0">
                <node concept="2OqwBi" id="vw" role="2Oq$k0">
                  <node concept="37vLTw" id="vy" role="2Oq$k0">
                    <ref role="3cqZAo" node="uR" resolve="b" />
                  </node>
                  <node concept="liA8E" id="vz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="v$" role="37wK5m">
                      <property role="Xl_RC" value="Price" />
                    </node>
                    <node concept="1adDum" id="v_" role="37wK5m">
                      <property role="1adDun" value="0x2a868524b103cf03L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vx" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="vA" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5397459514337941337" />
                    <node concept="1adDum" id="vB" role="37wK5m">
                      <property role="1adDun" value="0x885932350df545d0L" />
                      <uo k="s:originTrace" v="n:5397459514337941337" />
                    </node>
                    <node concept="1adDum" id="vC" role="37wK5m">
                      <property role="1adDun" value="0xbc76936b0ff5f304L" />
                      <uo k="s:originTrace" v="n:5397459514337941337" />
                    </node>
                    <node concept="1adDum" id="vD" role="37wK5m">
                      <property role="1adDun" value="0x4ae7a0d4d1aa5759L" />
                      <uo k="s:originTrace" v="n:5397459514337941337" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vv" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vE" role="37wK5m">
                  <property role="Xl_RC" value="3064282989107334915" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uL" role="3cqZAp">
          <node concept="2OqwBi" id="vF" role="3clFbG">
            <node concept="2OqwBi" id="vG" role="2Oq$k0">
              <node concept="2OqwBi" id="vI" role="2Oq$k0">
                <node concept="2OqwBi" id="vK" role="2Oq$k0">
                  <node concept="37vLTw" id="vM" role="2Oq$k0">
                    <ref role="3cqZAo" node="uR" resolve="b" />
                  </node>
                  <node concept="liA8E" id="vN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="vO" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="1adDum" id="vP" role="37wK5m">
                      <property role="1adDun" value="0x19d5f9c39011d202L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="vQ" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:4213103153624218614" />
                    <node concept="1adDum" id="vR" role="37wK5m">
                      <property role="1adDun" value="0x885932350df545d0L" />
                      <uo k="s:originTrace" v="n:4213103153624218614" />
                    </node>
                    <node concept="1adDum" id="vS" role="37wK5m">
                      <property role="1adDun" value="0xbc76936b0ff5f304L" />
                      <uo k="s:originTrace" v="n:4213103153624218614" />
                    </node>
                    <node concept="1adDum" id="vT" role="37wK5m">
                      <property role="1adDun" value="0x3a77f2ff09d97bf6L" />
                      <uo k="s:originTrace" v="n:4213103153624218614" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vU" role="37wK5m">
                  <property role="Xl_RC" value="1861668639318594050" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uM" role="3cqZAp">
          <node concept="2OqwBi" id="vV" role="3clFbG">
            <node concept="2OqwBi" id="vW" role="2Oq$k0">
              <node concept="2OqwBi" id="vY" role="2Oq$k0">
                <node concept="2OqwBi" id="w0" role="2Oq$k0">
                  <node concept="37vLTw" id="w2" role="2Oq$k0">
                    <ref role="3cqZAo" node="uR" resolve="b" />
                  </node>
                  <node concept="liA8E" id="w3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="w4" role="37wK5m">
                      <property role="Xl_RC" value="amount" />
                    </node>
                    <node concept="1adDum" id="w5" role="37wK5m">
                      <property role="1adDun" value="0x3a77f2ff0a4b1d28L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="w1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="w6" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5397459514337941337" />
                    <node concept="1adDum" id="w7" role="37wK5m">
                      <property role="1adDun" value="0x885932350df545d0L" />
                      <uo k="s:originTrace" v="n:5397459514337941337" />
                    </node>
                    <node concept="1adDum" id="w8" role="37wK5m">
                      <property role="1adDun" value="0xbc76936b0ff5f304L" />
                      <uo k="s:originTrace" v="n:5397459514337941337" />
                    </node>
                    <node concept="1adDum" id="w9" role="37wK5m">
                      <property role="1adDun" value="0x4ae7a0d4d1aa5759L" />
                      <uo k="s:originTrace" v="n:5397459514337941337" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wa" role="37wK5m">
                  <property role="Xl_RC" value="4213103153631665448" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uN" role="3cqZAp">
          <node concept="2OqwBi" id="wb" role="3clFbG">
            <node concept="2OqwBi" id="wc" role="2Oq$k0">
              <node concept="2OqwBi" id="we" role="2Oq$k0">
                <node concept="2OqwBi" id="wg" role="2Oq$k0">
                  <node concept="37vLTw" id="wi" role="2Oq$k0">
                    <ref role="3cqZAo" node="uR" resolve="b" />
                  </node>
                  <node concept="liA8E" id="wj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="wk" role="37wK5m">
                      <property role="Xl_RC" value="leverage" />
                    </node>
                    <node concept="1adDum" id="wl" role="37wK5m">
                      <property role="1adDun" value="0x3b9502d85a7d5e9dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="wm" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wn" role="37wK5m">
                  <property role="Xl_RC" value="4293340948021993117" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uO" role="3cqZAp">
          <node concept="2OqwBi" id="wo" role="3clFbG">
            <node concept="2OqwBi" id="wp" role="2Oq$k0">
              <node concept="2OqwBi" id="wr" role="2Oq$k0">
                <node concept="2OqwBi" id="wt" role="2Oq$k0">
                  <node concept="2OqwBi" id="wv" role="2Oq$k0">
                    <node concept="37vLTw" id="wx" role="2Oq$k0">
                      <ref role="3cqZAo" node="uR" resolve="b" />
                    </node>
                    <node concept="liA8E" id="wy" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="wz" role="37wK5m">
                        <property role="Xl_RC" value="account" />
                      </node>
                      <node concept="1adDum" id="w$" role="37wK5m">
                        <property role="1adDun" value="0x2a868524b103cf06L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ww" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="w_" role="37wK5m">
                      <property role="1adDun" value="0x885932350df545d0L" />
                    </node>
                    <node concept="1adDum" id="wA" role="37wK5m">
                      <property role="1adDun" value="0xbc76936b0ff5f304L" />
                    </node>
                    <node concept="1adDum" id="wB" role="37wK5m">
                      <property role="1adDun" value="0x151908d59864d18bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wu" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="wC" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="ws" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wD" role="37wK5m">
                  <property role="Xl_RC" value="3064282989107334918" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uP" role="3cqZAp">
          <node concept="2OqwBi" id="wE" role="3clFbG">
            <node concept="2OqwBi" id="wF" role="2Oq$k0">
              <node concept="2OqwBi" id="wH" role="2Oq$k0">
                <node concept="2OqwBi" id="wJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="wL" role="2Oq$k0">
                    <node concept="37vLTw" id="wN" role="2Oq$k0">
                      <ref role="3cqZAo" node="uR" resolve="b" />
                    </node>
                    <node concept="liA8E" id="wO" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="wP" role="37wK5m">
                        <property role="Xl_RC" value="TokenPair" />
                      </node>
                      <node concept="1adDum" id="wQ" role="37wK5m">
                        <property role="1adDun" value="0x2a868524b103cf08L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="wM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="wR" role="37wK5m">
                      <property role="1adDun" value="0x885932350df545d0L" />
                    </node>
                    <node concept="1adDum" id="wS" role="37wK5m">
                      <property role="1adDun" value="0xbc76936b0ff5f304L" />
                    </node>
                    <node concept="1adDum" id="wT" role="37wK5m">
                      <property role="1adDun" value="0x4ae7a0d4d1aa5749L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="wU" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="wI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wV" role="37wK5m">
                  <property role="Xl_RC" value="3064282989107334920" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uQ" role="3cqZAp">
          <node concept="2OqwBi" id="wW" role="3cqZAk">
            <node concept="37vLTw" id="wX" role="2Oq$k0">
              <ref role="3cqZAo" node="uR" resolve="b" />
            </node>
            <node concept="liA8E" id="wY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uD" role="1B3o_S" />
      <node concept="3uibUv" id="uE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForsavingOrder" />
      <node concept="3clFbS" id="wZ" role="3clF47">
        <node concept="3cpWs8" id="x2" role="3cqZAp">
          <node concept="3cpWsn" id="xb" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xd" role="33vP2m">
              <node concept="1pGfFk" id="xe" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xf" role="37wK5m">
                  <property role="Xl_RC" value="jetbrain.mps.cryptoexchange" />
                </node>
                <node concept="Xl_RD" id="xg" role="37wK5m">
                  <property role="Xl_RC" value="savingOrder" />
                </node>
                <node concept="1adDum" id="xh" role="37wK5m">
                  <property role="1adDun" value="0x885932350df545d0L" />
                </node>
                <node concept="1adDum" id="xi" role="37wK5m">
                  <property role="1adDun" value="0xbc76936b0ff5f304L" />
                </node>
                <node concept="1adDum" id="xj" role="37wK5m">
                  <property role="1adDun" value="0x3b9502d85b274741L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x3" role="3cqZAp">
          <node concept="2OqwBi" id="xk" role="3clFbG">
            <node concept="37vLTw" id="xl" role="2Oq$k0">
              <ref role="3cqZAo" node="xb" resolve="b" />
            </node>
            <node concept="liA8E" id="xm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="xn" role="37wK5m" />
              <node concept="3clFbT" id="xo" role="37wK5m" />
              <node concept="3clFbT" id="xp" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x4" role="3cqZAp">
          <node concept="2OqwBi" id="xq" role="3clFbG">
            <node concept="37vLTw" id="xr" role="2Oq$k0">
              <ref role="3cqZAo" node="xb" resolve="b" />
            </node>
            <node concept="liA8E" id="xs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="xt" role="37wK5m">
                <property role="Xl_RC" value="r:984aa0d0-cdbe-4539-96fb-298ff1435c32(jetbrain.mps.cryptoexchange.structure)/4293340948033128257" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x5" role="3cqZAp">
          <node concept="2OqwBi" id="xu" role="3clFbG">
            <node concept="37vLTw" id="xv" role="2Oq$k0">
              <ref role="3cqZAo" node="xb" resolve="b" />
            </node>
            <node concept="liA8E" id="xw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="xx" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x6" role="3cqZAp">
          <node concept="2OqwBi" id="xy" role="3clFbG">
            <node concept="2OqwBi" id="xz" role="2Oq$k0">
              <node concept="2OqwBi" id="x_" role="2Oq$k0">
                <node concept="2OqwBi" id="xB" role="2Oq$k0">
                  <node concept="37vLTw" id="xD" role="2Oq$k0">
                    <ref role="3cqZAo" node="xb" resolve="b" />
                  </node>
                  <node concept="liA8E" id="xE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="xF" role="37wK5m">
                      <property role="Xl_RC" value="amount" />
                    </node>
                    <node concept="1adDum" id="xG" role="37wK5m">
                      <property role="1adDun" value="0x3b9502d85b274742L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="xH" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5397459514337941337" />
                    <node concept="1adDum" id="xI" role="37wK5m">
                      <property role="1adDun" value="0x885932350df545d0L" />
                      <uo k="s:originTrace" v="n:5397459514337941337" />
                    </node>
                    <node concept="1adDum" id="xJ" role="37wK5m">
                      <property role="1adDun" value="0xbc76936b0ff5f304L" />
                      <uo k="s:originTrace" v="n:5397459514337941337" />
                    </node>
                    <node concept="1adDum" id="xK" role="37wK5m">
                      <property role="1adDun" value="0x4ae7a0d4d1aa5759L" />
                      <uo k="s:originTrace" v="n:5397459514337941337" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="xA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="xL" role="37wK5m">
                  <property role="Xl_RC" value="4293340948033128258" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="x$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x7" role="3cqZAp">
          <node concept="2OqwBi" id="xM" role="3clFbG">
            <node concept="2OqwBi" id="xN" role="2Oq$k0">
              <node concept="2OqwBi" id="xP" role="2Oq$k0">
                <node concept="2OqwBi" id="xR" role="2Oq$k0">
                  <node concept="37vLTw" id="xT" role="2Oq$k0">
                    <ref role="3cqZAo" node="xb" resolve="b" />
                  </node>
                  <node concept="liA8E" id="xU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="xV" role="37wK5m">
                      <property role="Xl_RC" value="matureDate" />
                    </node>
                    <node concept="1adDum" id="xW" role="37wK5m">
                      <property role="1adDun" value="0x3b9502d85b274744L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="xX" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="xQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="xY" role="37wK5m">
                  <property role="Xl_RC" value="4293340948033128260" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x8" role="3cqZAp">
          <node concept="2OqwBi" id="xZ" role="3clFbG">
            <node concept="2OqwBi" id="y0" role="2Oq$k0">
              <node concept="2OqwBi" id="y2" role="2Oq$k0">
                <node concept="2OqwBi" id="y4" role="2Oq$k0">
                  <node concept="37vLTw" id="y6" role="2Oq$k0">
                    <ref role="3cqZAo" node="xb" resolve="b" />
                  </node>
                  <node concept="liA8E" id="y7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="y8" role="37wK5m">
                      <property role="Xl_RC" value="Interest" />
                    </node>
                    <node concept="1adDum" id="y9" role="37wK5m">
                      <property role="1adDun" value="0x3b9502d85b274749L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="y5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="ya" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5397459514337941337" />
                    <node concept="1adDum" id="yb" role="37wK5m">
                      <property role="1adDun" value="0x885932350df545d0L" />
                      <uo k="s:originTrace" v="n:5397459514337941337" />
                    </node>
                    <node concept="1adDum" id="yc" role="37wK5m">
                      <property role="1adDun" value="0xbc76936b0ff5f304L" />
                      <uo k="s:originTrace" v="n:5397459514337941337" />
                    </node>
                    <node concept="1adDum" id="yd" role="37wK5m">
                      <property role="1adDun" value="0x4ae7a0d4d1aa5759L" />
                      <uo k="s:originTrace" v="n:5397459514337941337" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="y3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ye" role="37wK5m">
                  <property role="Xl_RC" value="4293340948033128265" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="y1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x9" role="3cqZAp">
          <node concept="2OqwBi" id="yf" role="3clFbG">
            <node concept="2OqwBi" id="yg" role="2Oq$k0">
              <node concept="2OqwBi" id="yi" role="2Oq$k0">
                <node concept="2OqwBi" id="yk" role="2Oq$k0">
                  <node concept="2OqwBi" id="ym" role="2Oq$k0">
                    <node concept="37vLTw" id="yo" role="2Oq$k0">
                      <ref role="3cqZAo" node="xb" resolve="b" />
                    </node>
                    <node concept="liA8E" id="yp" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="yq" role="37wK5m">
                        <property role="Xl_RC" value="token" />
                      </node>
                      <node concept="1adDum" id="yr" role="37wK5m">
                        <property role="1adDun" value="0x3b9502d85b274747L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="yn" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="ys" role="37wK5m">
                      <property role="1adDun" value="0x885932350df545d0L" />
                    </node>
                    <node concept="1adDum" id="yt" role="37wK5m">
                      <property role="1adDun" value="0xbc76936b0ff5f304L" />
                    </node>
                    <node concept="1adDum" id="yu" role="37wK5m">
                      <property role="1adDun" value="0x4ae7a0d4d1aa5723L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yl" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="yv" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="yj" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="yw" role="37wK5m">
                  <property role="Xl_RC" value="4293340948033128263" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xa" role="3cqZAp">
          <node concept="2OqwBi" id="yx" role="3cqZAk">
            <node concept="37vLTw" id="yy" role="2Oq$k0">
              <ref role="3cqZAo" node="xb" resolve="b" />
            </node>
            <node concept="liA8E" id="yz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="x0" role="1B3o_S" />
      <node concept="3uibUv" id="x1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForsubsystem" />
      <node concept="3clFbS" id="y$" role="3clF47">
        <node concept="3cpWs8" id="yB" role="3cqZAp">
          <node concept="3cpWsn" id="yL" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="yM" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="yN" role="33vP2m">
              <node concept="1pGfFk" id="yO" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="yP" role="37wK5m">
                  <property role="Xl_RC" value="jetbrain.mps.cryptoexchange" />
                </node>
                <node concept="Xl_RD" id="yQ" role="37wK5m">
                  <property role="Xl_RC" value="subsystem" />
                </node>
                <node concept="1adDum" id="yR" role="37wK5m">
                  <property role="1adDun" value="0x885932350df545d0L" />
                </node>
                <node concept="1adDum" id="yS" role="37wK5m">
                  <property role="1adDun" value="0xbc76936b0ff5f304L" />
                </node>
                <node concept="1adDum" id="yT" role="37wK5m">
                  <property role="1adDun" value="0x151908d59864d166L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yC" role="3cqZAp">
          <node concept="2OqwBi" id="yU" role="3clFbG">
            <node concept="37vLTw" id="yV" role="2Oq$k0">
              <ref role="3cqZAo" node="yL" resolve="b" />
            </node>
            <node concept="liA8E" id="yW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="yX" role="37wK5m" />
              <node concept="3clFbT" id="yY" role="37wK5m" />
              <node concept="3clFbT" id="yZ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yD" role="3cqZAp">
          <node concept="2OqwBi" id="z0" role="3clFbG">
            <node concept="37vLTw" id="z1" role="2Oq$k0">
              <ref role="3cqZAo" node="yL" resolve="b" />
            </node>
            <node concept="liA8E" id="z2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="z3" role="37wK5m">
                <property role="Xl_RC" value="r:984aa0d0-cdbe-4539-96fb-298ff1435c32(jetbrain.mps.cryptoexchange.structure)/1520256062692053350" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yE" role="3cqZAp">
          <node concept="2OqwBi" id="z4" role="3clFbG">
            <node concept="37vLTw" id="z5" role="2Oq$k0">
              <ref role="3cqZAo" node="yL" resolve="b" />
            </node>
            <node concept="liA8E" id="z6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="z7" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yF" role="3cqZAp">
          <node concept="2OqwBi" id="z8" role="3clFbG">
            <node concept="2OqwBi" id="z9" role="2Oq$k0">
              <node concept="2OqwBi" id="zb" role="2Oq$k0">
                <node concept="2OqwBi" id="zd" role="2Oq$k0">
                  <node concept="37vLTw" id="zf" role="2Oq$k0">
                    <ref role="3cqZAo" node="yL" resolve="b" />
                  </node>
                  <node concept="liA8E" id="zg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="zh" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                    <node concept="1adDum" id="zi" role="37wK5m">
                      <property role="1adDun" value="0x3a77f2ff09ddfa27L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ze" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="zj" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5397459514337941341" />
                    <node concept="1adDum" id="zk" role="37wK5m">
                      <property role="1adDun" value="0x885932350df545d0L" />
                      <uo k="s:originTrace" v="n:5397459514337941341" />
                    </node>
                    <node concept="1adDum" id="zl" role="37wK5m">
                      <property role="1adDun" value="0xbc76936b0ff5f304L" />
                      <uo k="s:originTrace" v="n:5397459514337941341" />
                    </node>
                    <node concept="1adDum" id="zm" role="37wK5m">
                      <property role="1adDun" value="0x4ae7a0d4d1aa575dL" />
                      <uo k="s:originTrace" v="n:5397459514337941341" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zn" role="37wK5m">
                  <property role="Xl_RC" value="4213103153624513063" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="za" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yG" role="3cqZAp">
          <node concept="2OqwBi" id="zo" role="3clFbG">
            <node concept="2OqwBi" id="zp" role="2Oq$k0">
              <node concept="2OqwBi" id="zr" role="2Oq$k0">
                <node concept="2OqwBi" id="zt" role="2Oq$k0">
                  <node concept="2OqwBi" id="zv" role="2Oq$k0">
                    <node concept="2OqwBi" id="zx" role="2Oq$k0">
                      <node concept="2OqwBi" id="zz" role="2Oq$k0">
                        <node concept="37vLTw" id="z_" role="2Oq$k0">
                          <ref role="3cqZAo" node="yL" resolve="b" />
                        </node>
                        <node concept="liA8E" id="zA" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="zB" role="37wK5m">
                            <property role="Xl_RC" value="accounts" />
                          </node>
                          <node concept="1adDum" id="zC" role="37wK5m">
                            <property role="1adDun" value="0x151908d59864d186L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="z$" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="zD" role="37wK5m">
                          <property role="1adDun" value="0x885932350df545d0L" />
                        </node>
                        <node concept="1adDum" id="zE" role="37wK5m">
                          <property role="1adDun" value="0xbc76936b0ff5f304L" />
                        </node>
                        <node concept="1adDum" id="zF" role="37wK5m">
                          <property role="1adDun" value="0x151908d59864d18bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zy" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="zG" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="zw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="zH" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zu" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="zI" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zs" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zJ" role="37wK5m">
                  <property role="Xl_RC" value="1520256062692053382" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yH" role="3cqZAp">
          <node concept="2OqwBi" id="zK" role="3clFbG">
            <node concept="2OqwBi" id="zL" role="2Oq$k0">
              <node concept="2OqwBi" id="zN" role="2Oq$k0">
                <node concept="2OqwBi" id="zP" role="2Oq$k0">
                  <node concept="2OqwBi" id="zR" role="2Oq$k0">
                    <node concept="2OqwBi" id="zT" role="2Oq$k0">
                      <node concept="2OqwBi" id="zV" role="2Oq$k0">
                        <node concept="37vLTw" id="zX" role="2Oq$k0">
                          <ref role="3cqZAo" node="yL" resolve="b" />
                        </node>
                        <node concept="liA8E" id="zY" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="zZ" role="37wK5m">
                            <property role="Xl_RC" value="tokenPair" />
                          </node>
                          <node concept="1adDum" id="$0" role="37wK5m">
                            <property role="1adDun" value="0x151908d59864d188L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="zW" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="$1" role="37wK5m">
                          <property role="1adDun" value="0x885932350df545d0L" />
                        </node>
                        <node concept="1adDum" id="$2" role="37wK5m">
                          <property role="1adDun" value="0xbc76936b0ff5f304L" />
                        </node>
                        <node concept="1adDum" id="$3" role="37wK5m">
                          <property role="1adDun" value="0x4ae7a0d4d1aa5749L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zU" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="$4" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="zS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="$5" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="$6" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$7" role="37wK5m">
                  <property role="Xl_RC" value="1520256062692053384" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yI" role="3cqZAp">
          <node concept="2OqwBi" id="$8" role="3clFbG">
            <node concept="2OqwBi" id="$9" role="2Oq$k0">
              <node concept="2OqwBi" id="$b" role="2Oq$k0">
                <node concept="2OqwBi" id="$d" role="2Oq$k0">
                  <node concept="2OqwBi" id="$f" role="2Oq$k0">
                    <node concept="2OqwBi" id="$h" role="2Oq$k0">
                      <node concept="2OqwBi" id="$j" role="2Oq$k0">
                        <node concept="37vLTw" id="$l" role="2Oq$k0">
                          <ref role="3cqZAo" node="yL" resolve="b" />
                        </node>
                        <node concept="liA8E" id="$m" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="$n" role="37wK5m">
                            <property role="Xl_RC" value="orders" />
                          </node>
                          <node concept="1adDum" id="$o" role="37wK5m">
                            <property role="1adDun" value="0x3a77f2ff09f76775L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$k" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="$p" role="37wK5m">
                          <property role="1adDun" value="0x885932350df545d0L" />
                        </node>
                        <node concept="1adDum" id="$q" role="37wK5m">
                          <property role="1adDun" value="0xbc76936b0ff5f304L" />
                        </node>
                        <node concept="1adDum" id="$r" role="37wK5m">
                          <property role="1adDun" value="0x2a868524b103cefcL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$i" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="$s" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="$g" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="$t" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$e" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="$u" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$c" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$v" role="37wK5m">
                  <property role="Xl_RC" value="4213103153626179445" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yJ" role="3cqZAp">
          <node concept="2OqwBi" id="$w" role="3clFbG">
            <node concept="2OqwBi" id="$x" role="2Oq$k0">
              <node concept="2OqwBi" id="$z" role="2Oq$k0">
                <node concept="2OqwBi" id="$_" role="2Oq$k0">
                  <node concept="2OqwBi" id="$B" role="2Oq$k0">
                    <node concept="2OqwBi" id="$D" role="2Oq$k0">
                      <node concept="2OqwBi" id="$F" role="2Oq$k0">
                        <node concept="37vLTw" id="$H" role="2Oq$k0">
                          <ref role="3cqZAo" node="yL" resolve="b" />
                        </node>
                        <node concept="liA8E" id="$I" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="$J" role="37wK5m">
                            <property role="Xl_RC" value="savingOrder" />
                          </node>
                          <node concept="1adDum" id="$K" role="37wK5m">
                            <property role="1adDun" value="0x3b9502d85b27474dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$G" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="$L" role="37wK5m">
                          <property role="1adDun" value="0x885932350df545d0L" />
                        </node>
                        <node concept="1adDum" id="$M" role="37wK5m">
                          <property role="1adDun" value="0xbc76936b0ff5f304L" />
                        </node>
                        <node concept="1adDum" id="$N" role="37wK5m">
                          <property role="1adDun" value="0x3b9502d85b274741L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$E" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="$O" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="$C" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="$P" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$A" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="$Q" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$R" role="37wK5m">
                  <property role="Xl_RC" value="4293340948033128269" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yK" role="3cqZAp">
          <node concept="2OqwBi" id="$S" role="3cqZAk">
            <node concept="37vLTw" id="$T" role="2Oq$k0">
              <ref role="3cqZAo" node="yL" resolve="b" />
            </node>
            <node concept="liA8E" id="$U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="y_" role="1B3o_S" />
      <node concept="3uibUv" id="yA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorFortoken" />
      <node concept="3clFbS" id="$V" role="3clF47">
        <node concept="3cpWs8" id="$Y" role="3cqZAp">
          <node concept="3cpWsn" id="_7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_9" role="33vP2m">
              <node concept="1pGfFk" id="_a" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_b" role="37wK5m">
                  <property role="Xl_RC" value="jetbrain.mps.cryptoexchange" />
                </node>
                <node concept="Xl_RD" id="_c" role="37wK5m">
                  <property role="Xl_RC" value="token" />
                </node>
                <node concept="1adDum" id="_d" role="37wK5m">
                  <property role="1adDun" value="0x885932350df545d0L" />
                </node>
                <node concept="1adDum" id="_e" role="37wK5m">
                  <property role="1adDun" value="0xbc76936b0ff5f304L" />
                </node>
                <node concept="1adDum" id="_f" role="37wK5m">
                  <property role="1adDun" value="0x4ae7a0d4d1aa5723L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$Z" role="3cqZAp">
          <node concept="2OqwBi" id="_g" role="3clFbG">
            <node concept="37vLTw" id="_h" role="2Oq$k0">
              <ref role="3cqZAo" node="_7" resolve="b" />
            </node>
            <node concept="liA8E" id="_i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="_j" role="37wK5m" />
              <node concept="3clFbT" id="_k" role="37wK5m" />
              <node concept="3clFbT" id="_l" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_0" role="3cqZAp">
          <node concept="2OqwBi" id="_m" role="3clFbG">
            <node concept="37vLTw" id="_n" role="2Oq$k0">
              <ref role="3cqZAo" node="_7" resolve="b" />
            </node>
            <node concept="liA8E" id="_o" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="_p" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="_q" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="_r" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_1" role="3cqZAp">
          <node concept="2OqwBi" id="_s" role="3clFbG">
            <node concept="37vLTw" id="_t" role="2Oq$k0">
              <ref role="3cqZAo" node="_7" resolve="b" />
            </node>
            <node concept="liA8E" id="_u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="_v" role="37wK5m">
                <property role="Xl_RC" value="r:984aa0d0-cdbe-4539-96fb-298ff1435c32(jetbrain.mps.cryptoexchange.structure)/5397459514337941283" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_2" role="3cqZAp">
          <node concept="2OqwBi" id="_w" role="3clFbG">
            <node concept="37vLTw" id="_x" role="2Oq$k0">
              <ref role="3cqZAo" node="_7" resolve="b" />
            </node>
            <node concept="liA8E" id="_y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="_z" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_3" role="3cqZAp">
          <node concept="2OqwBi" id="_$" role="3clFbG">
            <node concept="2OqwBi" id="__" role="2Oq$k0">
              <node concept="2OqwBi" id="_B" role="2Oq$k0">
                <node concept="2OqwBi" id="_D" role="2Oq$k0">
                  <node concept="37vLTw" id="_F" role="2Oq$k0">
                    <ref role="3cqZAo" node="_7" resolve="b" />
                  </node>
                  <node concept="liA8E" id="_G" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="_H" role="37wK5m">
                      <property role="Xl_RC" value="address" />
                    </node>
                    <node concept="1adDum" id="_I" role="37wK5m">
                      <property role="1adDun" value="0x4ae7a0d4d1aa5728L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_E" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="_J" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_C" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_K" role="37wK5m">
                  <property role="Xl_RC" value="5397459514337941288" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_4" role="3cqZAp">
          <node concept="2OqwBi" id="_L" role="3clFbG">
            <node concept="2OqwBi" id="_M" role="2Oq$k0">
              <node concept="2OqwBi" id="_O" role="2Oq$k0">
                <node concept="2OqwBi" id="_Q" role="2Oq$k0">
                  <node concept="37vLTw" id="_S" role="2Oq$k0">
                    <ref role="3cqZAo" node="_7" resolve="b" />
                  </node>
                  <node concept="liA8E" id="_T" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="_U" role="37wK5m">
                      <property role="Xl_RC" value="decimal" />
                    </node>
                    <node concept="1adDum" id="_V" role="37wK5m">
                      <property role="1adDun" value="0x4ae7a0d4d1aa572aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_R" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="_W" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_P" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_X" role="37wK5m">
                  <property role="Xl_RC" value="5397459514337941290" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_N" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_5" role="3cqZAp">
          <node concept="2OqwBi" id="_Y" role="3clFbG">
            <node concept="2OqwBi" id="_Z" role="2Oq$k0">
              <node concept="2OqwBi" id="A1" role="2Oq$k0">
                <node concept="2OqwBi" id="A3" role="2Oq$k0">
                  <node concept="2OqwBi" id="A5" role="2Oq$k0">
                    <node concept="37vLTw" id="A7" role="2Oq$k0">
                      <ref role="3cqZAo" node="_7" resolve="b" />
                    </node>
                    <node concept="liA8E" id="A8" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="A9" role="37wK5m">
                        <property role="Xl_RC" value="network" />
                      </node>
                      <node concept="1adDum" id="Aa" role="37wK5m">
                        <property role="1adDun" value="0x3a77f2ff09f60160L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="A6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Ab" role="37wK5m">
                      <property role="1adDun" value="0x885932350df545d0L" />
                    </node>
                    <node concept="1adDum" id="Ac" role="37wK5m">
                      <property role="1adDun" value="0xbc76936b0ff5f304L" />
                    </node>
                    <node concept="1adDum" id="Ad" role="37wK5m">
                      <property role="1adDun" value="0x3a77f2ff09e3a438L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="A4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Ae" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="A2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Af" role="37wK5m">
                  <property role="Xl_RC" value="4213103153626087776" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="A0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_6" role="3cqZAp">
          <node concept="2OqwBi" id="Ag" role="3cqZAk">
            <node concept="37vLTw" id="Ah" role="2Oq$k0">
              <ref role="3cqZAo" node="_7" resolve="b" />
            </node>
            <node concept="liA8E" id="Ai" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$W" role="1B3o_S" />
      <node concept="3uibUv" id="$X" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

