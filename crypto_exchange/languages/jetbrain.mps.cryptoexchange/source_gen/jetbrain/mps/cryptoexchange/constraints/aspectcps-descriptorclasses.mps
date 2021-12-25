<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f06cb9a(checkpoints/jetbrain.mps.cryptoexchange.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="ye4t" ref="r:c2acfc4e-bba7-4c28-bd45-597d78d07316(jetbrain.mps.cryptoexchange.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="f8t0" ref="r:984aa0d0-cdbe-4539-96fb-298ff1435c32(jetbrain.mps.cryptoexchange.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1146253292180" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Simple" flags="nn" index="3y1jeu">
        <child id="1146253292181" name="value" index="3y1jev" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S" />
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
      <node concept="3clFbS" id="8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="1_3QMa" id="f" role="3cqZAp">
          <node concept="37vLTw" id="h" role="1_3QMn">
            <ref role="3cqZAo" node="c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="i" role="1_3QMm">
            <node concept="3clFbS" id="n" role="1pnPq1">
              <node concept="3cpWs6" id="p" role="3cqZAp">
                <node concept="1nCR9W" id="q" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrain.mps.cryptoexchange.constraints.order_Constraints" />
                  <node concept="3uibUv" id="r" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="o" role="1pnPq6">
              <ref role="3gnhBz" to="f8t0:2E6xiiL0WVW" resolve="order" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="s" role="1pnPq1">
              <node concept="3cpWs6" id="u" role="3cqZAp">
                <node concept="1nCR9W" id="v" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrain.mps.cryptoexchange.constraints.TokenBalance_Constraints" />
                  <node concept="3uibUv" id="w" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="t" role="1pnPq6">
              <ref role="3gnhBz" to="f8t0:4FBCdjhE_sV" resolve="TokenBalance" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="x" role="1pnPq1">
              <node concept="3cpWs6" id="z" role="3cqZAp">
                <node concept="1nCR9W" id="$" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrain.mps.cryptoexchange.constraints.account_Constraints" />
                  <node concept="3uibUv" id="_" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="y" role="1pnPq6">
              <ref role="3gnhBz" to="f8t0:1kp2dmopd6b" resolve="account" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="A" role="1pnPq1">
              <node concept="3cpWs6" id="C" role="3cqZAp">
                <node concept="1nCR9W" id="D" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrain.mps.cryptoexchange.constraints.TokenPair_Constraints" />
                  <node concept="3uibUv" id="E" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="B" role="1pnPq6">
              <ref role="3gnhBz" to="f8t0:4FBCdjhE_t9" resolve="TokenPair" />
            </node>
          </node>
          <node concept="3clFbS" id="m" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="F" role="3cqZAk">
            <node concept="1pGfFk" id="G" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="H" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="I">
    <node concept="39e2AJ" id="J" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="K" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="L" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="M">
    <property role="TrG5h" value="TokenBalance_Constraints" />
    <uo k="s:originTrace" v="n:7976143476999749510" />
    <node concept="3Tm1VV" id="N" role="1B3o_S">
      <uo k="s:originTrace" v="n:7976143476999749510" />
    </node>
    <node concept="3uibUv" id="O" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7976143476999749510" />
    </node>
    <node concept="3clFbW" id="P" role="jymVt">
      <uo k="s:originTrace" v="n:7976143476999749510" />
      <node concept="3cqZAl" id="U" role="3clF45">
        <uo k="s:originTrace" v="n:7976143476999749510" />
      </node>
      <node concept="3clFbS" id="V" role="3clF47">
        <uo k="s:originTrace" v="n:7976143476999749510" />
        <node concept="XkiVB" id="X" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7976143476999749510" />
          <node concept="1BaE9c" id="Y" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TokenBalance$wd" />
            <uo k="s:originTrace" v="n:7976143476999749510" />
            <node concept="2YIFZM" id="Z" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7976143476999749510" />
              <node concept="1adDum" id="10" role="37wK5m">
                <property role="1adDun" value="0x885932350df545d0L" />
                <uo k="s:originTrace" v="n:7976143476999749510" />
              </node>
              <node concept="1adDum" id="11" role="37wK5m">
                <property role="1adDun" value="0xbc76936b0ff5f304L" />
                <uo k="s:originTrace" v="n:7976143476999749510" />
              </node>
              <node concept="1adDum" id="12" role="37wK5m">
                <property role="1adDun" value="0x4ae7a0d4d1aa573bL" />
                <uo k="s:originTrace" v="n:7976143476999749510" />
              </node>
              <node concept="Xl_RD" id="13" role="37wK5m">
                <property role="Xl_RC" value="jetbrain.mps.cryptoexchange.structure.TokenBalance" />
                <uo k="s:originTrace" v="n:7976143476999749510" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="W" role="1B3o_S">
        <uo k="s:originTrace" v="n:7976143476999749510" />
      </node>
    </node>
    <node concept="2tJIrI" id="Q" role="jymVt">
      <uo k="s:originTrace" v="n:7976143476999749510" />
    </node>
    <node concept="3clFb_" id="R" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7976143476999749510" />
      <node concept="3Tmbuc" id="14" role="1B3o_S">
        <uo k="s:originTrace" v="n:7976143476999749510" />
      </node>
      <node concept="3uibUv" id="15" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7976143476999749510" />
        <node concept="3uibUv" id="18" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7976143476999749510" />
        </node>
        <node concept="3uibUv" id="19" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7976143476999749510" />
        </node>
      </node>
      <node concept="3clFbS" id="16" role="3clF47">
        <uo k="s:originTrace" v="n:7976143476999749510" />
        <node concept="3clFbF" id="1a" role="3cqZAp">
          <uo k="s:originTrace" v="n:7976143476999749510" />
          <node concept="2ShNRf" id="1b" role="3clFbG">
            <uo k="s:originTrace" v="n:7976143476999749510" />
            <node concept="YeOm9" id="1c" role="2ShVmc">
              <uo k="s:originTrace" v="n:7976143476999749510" />
              <node concept="1Y3b0j" id="1d" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7976143476999749510" />
                <node concept="3Tm1VV" id="1e" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7976143476999749510" />
                </node>
                <node concept="3clFb_" id="1f" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7976143476999749510" />
                  <node concept="3Tm1VV" id="1i" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7976143476999749510" />
                  </node>
                  <node concept="2AHcQZ" id="1j" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7976143476999749510" />
                  </node>
                  <node concept="3uibUv" id="1k" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7976143476999749510" />
                  </node>
                  <node concept="37vLTG" id="1l" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7976143476999749510" />
                    <node concept="3uibUv" id="1o" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7976143476999749510" />
                    </node>
                    <node concept="2AHcQZ" id="1p" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7976143476999749510" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="1m" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7976143476999749510" />
                    <node concept="3uibUv" id="1q" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7976143476999749510" />
                    </node>
                    <node concept="2AHcQZ" id="1r" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7976143476999749510" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1n" role="3clF47">
                    <uo k="s:originTrace" v="n:7976143476999749510" />
                    <node concept="3cpWs8" id="1s" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7976143476999749510" />
                      <node concept="3cpWsn" id="1x" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7976143476999749510" />
                        <node concept="10P_77" id="1y" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7976143476999749510" />
                        </node>
                        <node concept="1rXfSq" id="1z" role="33vP2m">
                          <ref role="37wK5l" node="T" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7976143476999749510" />
                          <node concept="2OqwBi" id="1$" role="37wK5m">
                            <uo k="s:originTrace" v="n:7976143476999749510" />
                            <node concept="37vLTw" id="1C" role="2Oq$k0">
                              <ref role="3cqZAo" node="1l" resolve="context" />
                              <uo k="s:originTrace" v="n:7976143476999749510" />
                            </node>
                            <node concept="liA8E" id="1D" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7976143476999749510" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1_" role="37wK5m">
                            <uo k="s:originTrace" v="n:7976143476999749510" />
                            <node concept="37vLTw" id="1E" role="2Oq$k0">
                              <ref role="3cqZAo" node="1l" resolve="context" />
                              <uo k="s:originTrace" v="n:7976143476999749510" />
                            </node>
                            <node concept="liA8E" id="1F" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7976143476999749510" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1A" role="37wK5m">
                            <uo k="s:originTrace" v="n:7976143476999749510" />
                            <node concept="37vLTw" id="1G" role="2Oq$k0">
                              <ref role="3cqZAo" node="1l" resolve="context" />
                              <uo k="s:originTrace" v="n:7976143476999749510" />
                            </node>
                            <node concept="liA8E" id="1H" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7976143476999749510" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1B" role="37wK5m">
                            <uo k="s:originTrace" v="n:7976143476999749510" />
                            <node concept="37vLTw" id="1I" role="2Oq$k0">
                              <ref role="3cqZAo" node="1l" resolve="context" />
                              <uo k="s:originTrace" v="n:7976143476999749510" />
                            </node>
                            <node concept="liA8E" id="1J" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7976143476999749510" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1t" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7976143476999749510" />
                    </node>
                    <node concept="3clFbJ" id="1u" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7976143476999749510" />
                      <node concept="3clFbS" id="1K" role="3clFbx">
                        <uo k="s:originTrace" v="n:7976143476999749510" />
                        <node concept="3clFbF" id="1M" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7976143476999749510" />
                          <node concept="2OqwBi" id="1N" role="3clFbG">
                            <uo k="s:originTrace" v="n:7976143476999749510" />
                            <node concept="37vLTw" id="1O" role="2Oq$k0">
                              <ref role="3cqZAo" node="1m" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7976143476999749510" />
                            </node>
                            <node concept="liA8E" id="1P" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7976143476999749510" />
                              <node concept="1dyn4i" id="1Q" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7976143476999749510" />
                                <node concept="2ShNRf" id="1R" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7976143476999749510" />
                                  <node concept="1pGfFk" id="1S" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7976143476999749510" />
                                    <node concept="Xl_RD" id="1T" role="37wK5m">
                                      <property role="Xl_RC" value="r:c2acfc4e-bba7-4c28-bd45-597d78d07316(jetbrain.mps.cryptoexchange.constraints)" />
                                      <uo k="s:originTrace" v="n:7976143476999749510" />
                                    </node>
                                    <node concept="Xl_RD" id="1U" role="37wK5m">
                                      <property role="Xl_RC" value="1861668639318136449" />
                                      <uo k="s:originTrace" v="n:7976143476999749510" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="1L" role="3clFbw">
                        <uo k="s:originTrace" v="n:7976143476999749510" />
                        <node concept="3y3z36" id="1V" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7976143476999749510" />
                          <node concept="10Nm6u" id="1X" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7976143476999749510" />
                          </node>
                          <node concept="37vLTw" id="1Y" role="3uHU7B">
                            <ref role="3cqZAo" node="1m" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7976143476999749510" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1W" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7976143476999749510" />
                          <node concept="37vLTw" id="1Z" role="3fr31v">
                            <ref role="3cqZAo" node="1x" resolve="result" />
                            <uo k="s:originTrace" v="n:7976143476999749510" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1v" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7976143476999749510" />
                    </node>
                    <node concept="3clFbF" id="1w" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7976143476999749510" />
                      <node concept="37vLTw" id="20" role="3clFbG">
                        <ref role="3cqZAo" node="1x" resolve="result" />
                        <uo k="s:originTrace" v="n:7976143476999749510" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1g" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7976143476999749510" />
                </node>
                <node concept="3uibUv" id="1h" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7976143476999749510" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="17" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7976143476999749510" />
      </node>
    </node>
    <node concept="3clFb_" id="S" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7976143476999749510" />
      <node concept="3Tmbuc" id="21" role="1B3o_S">
        <uo k="s:originTrace" v="n:7976143476999749510" />
      </node>
      <node concept="3uibUv" id="22" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7976143476999749510" />
        <node concept="3uibUv" id="25" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:7976143476999749510" />
        </node>
        <node concept="3uibUv" id="26" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7976143476999749510" />
        </node>
      </node>
      <node concept="3clFbS" id="23" role="3clF47">
        <uo k="s:originTrace" v="n:7976143476999749510" />
        <node concept="3cpWs8" id="27" role="3cqZAp">
          <uo k="s:originTrace" v="n:7976143476999749510" />
          <node concept="3cpWsn" id="29" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:7976143476999749510" />
            <node concept="3uibUv" id="2a" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7976143476999749510" />
              <node concept="3uibUv" id="2c" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7976143476999749510" />
              </node>
              <node concept="3uibUv" id="2d" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7976143476999749510" />
              </node>
            </node>
            <node concept="2ShNRf" id="2b" role="33vP2m">
              <uo k="s:originTrace" v="n:7976143476999749510" />
              <node concept="1pGfFk" id="2e" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7976143476999749510" />
                <node concept="3uibUv" id="2f" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:7976143476999749510" />
                </node>
                <node concept="3uibUv" id="2g" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7976143476999749510" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="28" role="3cqZAp">
          <uo k="s:originTrace" v="n:7976143476999749510" />
          <node concept="37vLTw" id="2h" role="3clFbG">
            <ref role="3cqZAo" node="29" resolve="properties" />
            <uo k="s:originTrace" v="n:7976143476999749510" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="24" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7976143476999749510" />
      </node>
    </node>
    <node concept="2YIFZL" id="T" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7976143476999749510" />
      <node concept="10P_77" id="2i" role="3clF45">
        <uo k="s:originTrace" v="n:7976143476999749510" />
      </node>
      <node concept="3Tm6S6" id="2j" role="1B3o_S">
        <uo k="s:originTrace" v="n:7976143476999749510" />
      </node>
      <node concept="3clFbS" id="2k" role="3clF47">
        <uo k="s:originTrace" v="n:1861668639318136450" />
        <node concept="3cpWs8" id="2p" role="3cqZAp">
          <uo k="s:originTrace" v="n:1861668639318137322" />
          <node concept="3cpWsn" id="2s" role="3cpWs9">
            <property role="TrG5h" value="checkTokensExist" />
            <uo k="s:originTrace" v="n:1861668639318137323" />
            <node concept="2hMVRd" id="2t" role="1tU5fm">
              <uo k="s:originTrace" v="n:1861668639318137324" />
              <node concept="3Tqbb2" id="2v" role="2hN53Y">
                <ref role="ehGHo" to="f8t0:4FBCdjhE_sz" resolve="token" />
                <uo k="s:originTrace" v="n:1861668639318137325" />
              </node>
            </node>
            <node concept="2ShNRf" id="2u" role="33vP2m">
              <uo k="s:originTrace" v="n:1861668639318137326" />
              <node concept="2i4dXS" id="2w" role="2ShVmc">
                <uo k="s:originTrace" v="n:1861668639318137327" />
                <node concept="3Tqbb2" id="2x" role="HW$YZ">
                  <ref role="ehGHo" to="f8t0:4FBCdjhE_sz" resolve="token" />
                  <uo k="s:originTrace" v="n:1861668639318137328" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1861668639318137329" />
          <node concept="3cpWsn" id="2y" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <uo k="s:originTrace" v="n:1861668639318137330" />
            <node concept="3Tqbb2" id="2_" role="1tU5fm">
              <ref role="ehGHo" to="f8t0:4FBCdjhE_sV" resolve="TokenBalance" />
              <uo k="s:originTrace" v="n:1861668639318137331" />
            </node>
          </node>
          <node concept="3clFbS" id="2z" role="2LFqv$">
            <uo k="s:originTrace" v="n:1861668639318137332" />
            <node concept="3clFbJ" id="2A" role="3cqZAp">
              <uo k="s:originTrace" v="n:1861668639318137333" />
              <node concept="3clFbS" id="2B" role="3clFbx">
                <uo k="s:originTrace" v="n:1861668639318137334" />
                <node concept="3cpWs6" id="2E" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1861668639318137335" />
                  <node concept="3clFbT" id="2F" role="3cqZAk">
                    <uo k="s:originTrace" v="n:1861668639318137336" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2C" role="3clFbw">
                <uo k="s:originTrace" v="n:1861668639318137337" />
                <node concept="37vLTw" id="2G" role="2Oq$k0">
                  <ref role="3cqZAo" node="2s" resolve="checkTokensExist" />
                  <uo k="s:originTrace" v="n:1861668639318137338" />
                </node>
                <node concept="3JPx81" id="2H" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1861668639318137339" />
                  <node concept="2OqwBi" id="2I" role="25WWJ7">
                    <uo k="s:originTrace" v="n:1861668639318137340" />
                    <node concept="37vLTw" id="2J" role="2Oq$k0">
                      <ref role="3cqZAo" node="2y" resolve="child" />
                      <uo k="s:originTrace" v="n:1861668639318137341" />
                    </node>
                    <node concept="3TrEf2" id="2K" role="2OqNvi">
                      <ref role="3Tt5mk" to="f8t0:4FBCdjhE_sY" resolve="token" />
                      <uo k="s:originTrace" v="n:1861668639318137342" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2D" role="9aQIa">
                <uo k="s:originTrace" v="n:1861668639318137343" />
                <node concept="3clFbS" id="2L" role="9aQI4">
                  <uo k="s:originTrace" v="n:1861668639318137344" />
                  <node concept="3clFbF" id="2M" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1861668639318137345" />
                    <node concept="2OqwBi" id="2N" role="3clFbG">
                      <uo k="s:originTrace" v="n:1861668639318137346" />
                      <node concept="37vLTw" id="2O" role="2Oq$k0">
                        <ref role="3cqZAo" node="2s" resolve="checkTokensExist" />
                        <uo k="s:originTrace" v="n:1861668639318137347" />
                      </node>
                      <node concept="TSZUe" id="2P" role="2OqNvi">
                        <uo k="s:originTrace" v="n:1861668639318137348" />
                        <node concept="2OqwBi" id="2Q" role="25WWJ7">
                          <uo k="s:originTrace" v="n:1861668639318137349" />
                          <node concept="37vLTw" id="2R" role="2Oq$k0">
                            <ref role="3cqZAo" node="2y" resolve="child" />
                            <uo k="s:originTrace" v="n:1861668639318137350" />
                          </node>
                          <node concept="3TrEf2" id="2S" role="2OqNvi">
                            <ref role="3Tt5mk" to="f8t0:4FBCdjhE_sY" resolve="token" />
                            <uo k="s:originTrace" v="n:1861668639318137351" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2$" role="1DdaDG">
            <uo k="s:originTrace" v="n:1861668639318254478" />
            <node concept="1PxgMI" id="2T" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <uo k="s:originTrace" v="n:1861668639318250931" />
              <node concept="chp4Y" id="2V" role="3oSUPX">
                <ref role="cht4Q" to="f8t0:1kp2dmopd6b" resolve="account" />
                <uo k="s:originTrace" v="n:1861668639318251790" />
              </node>
              <node concept="37vLTw" id="2W" role="1m5AlR">
                <ref role="3cqZAo" node="2m" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1861668639318249113" />
              </node>
            </node>
            <node concept="3Tsc0h" id="2U" role="2OqNvi">
              <ref role="3TtcxE" to="f8t0:4FBCdjhE_t3" resolve="TokenBalance" />
              <uo k="s:originTrace" v="n:1861668639318258290" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2r" role="3cqZAp">
          <uo k="s:originTrace" v="n:1861668639318137355" />
          <node concept="3clFbT" id="2X" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1861668639318137356" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2l" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7976143476999749510" />
        <node concept="3uibUv" id="2Y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7976143476999749510" />
        </node>
      </node>
      <node concept="37vLTG" id="2m" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7976143476999749510" />
        <node concept="3uibUv" id="2Z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7976143476999749510" />
        </node>
      </node>
      <node concept="37vLTG" id="2n" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7976143476999749510" />
        <node concept="3uibUv" id="30" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7976143476999749510" />
        </node>
      </node>
      <node concept="37vLTG" id="2o" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7976143476999749510" />
        <node concept="3uibUv" id="31" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7976143476999749510" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="32">
    <property role="TrG5h" value="TokenPair_Constraints" />
    <uo k="s:originTrace" v="n:4213103153626788327" />
    <node concept="3Tm1VV" id="33" role="1B3o_S">
      <uo k="s:originTrace" v="n:4213103153626788327" />
    </node>
    <node concept="3uibUv" id="34" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4213103153626788327" />
    </node>
    <node concept="3clFbW" id="35" role="jymVt">
      <uo k="s:originTrace" v="n:4213103153626788327" />
      <node concept="3cqZAl" id="39" role="3clF45">
        <uo k="s:originTrace" v="n:4213103153626788327" />
      </node>
      <node concept="3clFbS" id="3a" role="3clF47">
        <uo k="s:originTrace" v="n:4213103153626788327" />
        <node concept="XkiVB" id="3c" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4213103153626788327" />
          <node concept="1BaE9c" id="3d" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TokenPair$Vl" />
            <uo k="s:originTrace" v="n:4213103153626788327" />
            <node concept="2YIFZM" id="3e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4213103153626788327" />
              <node concept="1adDum" id="3f" role="37wK5m">
                <property role="1adDun" value="0x885932350df545d0L" />
                <uo k="s:originTrace" v="n:4213103153626788327" />
              </node>
              <node concept="1adDum" id="3g" role="37wK5m">
                <property role="1adDun" value="0xbc76936b0ff5f304L" />
                <uo k="s:originTrace" v="n:4213103153626788327" />
              </node>
              <node concept="1adDum" id="3h" role="37wK5m">
                <property role="1adDun" value="0x4ae7a0d4d1aa5749L" />
                <uo k="s:originTrace" v="n:4213103153626788327" />
              </node>
              <node concept="Xl_RD" id="3i" role="37wK5m">
                <property role="Xl_RC" value="jetbrain.mps.cryptoexchange.structure.TokenPair" />
                <uo k="s:originTrace" v="n:4213103153626788327" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3b" role="1B3o_S">
        <uo k="s:originTrace" v="n:4213103153626788327" />
      </node>
    </node>
    <node concept="2tJIrI" id="36" role="jymVt">
      <uo k="s:originTrace" v="n:4213103153626788327" />
    </node>
    <node concept="312cEu" id="37" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:4213103153626788327" />
      <node concept="3clFbW" id="3j" role="jymVt">
        <uo k="s:originTrace" v="n:4213103153626788327" />
        <node concept="3cqZAl" id="3o" role="3clF45">
          <uo k="s:originTrace" v="n:4213103153626788327" />
        </node>
        <node concept="3Tm1VV" id="3p" role="1B3o_S">
          <uo k="s:originTrace" v="n:4213103153626788327" />
        </node>
        <node concept="3clFbS" id="3q" role="3clF47">
          <uo k="s:originTrace" v="n:4213103153626788327" />
          <node concept="XkiVB" id="3s" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4213103153626788327" />
            <node concept="1BaE9c" id="3t" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:4213103153626788327" />
              <node concept="2YIFZM" id="3y" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4213103153626788327" />
                <node concept="1adDum" id="3z" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:4213103153626788327" />
                </node>
                <node concept="1adDum" id="3$" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:4213103153626788327" />
                </node>
                <node concept="1adDum" id="3_" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:4213103153626788327" />
                </node>
                <node concept="1adDum" id="3A" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:4213103153626788327" />
                </node>
                <node concept="Xl_RD" id="3B" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:4213103153626788327" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3u" role="37wK5m">
              <ref role="3cqZAo" node="3r" resolve="container" />
              <uo k="s:originTrace" v="n:4213103153626788327" />
            </node>
            <node concept="3clFbT" id="3v" role="37wK5m">
              <uo k="s:originTrace" v="n:4213103153626788327" />
            </node>
            <node concept="3clFbT" id="3w" role="37wK5m">
              <uo k="s:originTrace" v="n:4213103153626788327" />
            </node>
            <node concept="3clFbT" id="3x" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4213103153626788327" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3r" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4213103153626788327" />
          <node concept="3uibUv" id="3C" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4213103153626788327" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3k" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4213103153626788327" />
        <node concept="3Tm1VV" id="3D" role="1B3o_S">
          <uo k="s:originTrace" v="n:4213103153626788327" />
        </node>
        <node concept="10P_77" id="3E" role="3clF45">
          <uo k="s:originTrace" v="n:4213103153626788327" />
        </node>
        <node concept="37vLTG" id="3F" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4213103153626788327" />
          <node concept="3Tqbb2" id="3K" role="1tU5fm">
            <uo k="s:originTrace" v="n:4213103153626788327" />
          </node>
        </node>
        <node concept="37vLTG" id="3G" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4213103153626788327" />
          <node concept="3uibUv" id="3L" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:4213103153626788327" />
          </node>
        </node>
        <node concept="37vLTG" id="3H" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:4213103153626788327" />
          <node concept="3uibUv" id="3M" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:4213103153626788327" />
          </node>
        </node>
        <node concept="3clFbS" id="3I" role="3clF47">
          <uo k="s:originTrace" v="n:4213103153626788327" />
          <node concept="3cpWs8" id="3N" role="3cqZAp">
            <uo k="s:originTrace" v="n:4213103153626788327" />
            <node concept="3cpWsn" id="3Q" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:4213103153626788327" />
              <node concept="10P_77" id="3R" role="1tU5fm">
                <uo k="s:originTrace" v="n:4213103153626788327" />
              </node>
              <node concept="1rXfSq" id="3S" role="33vP2m">
                <ref role="37wK5l" node="3l" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:4213103153626788327" />
                <node concept="37vLTw" id="3T" role="37wK5m">
                  <ref role="3cqZAo" node="3F" resolve="node" />
                  <uo k="s:originTrace" v="n:4213103153626788327" />
                </node>
                <node concept="2YIFZM" id="3U" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:4213103153626788327" />
                  <node concept="37vLTw" id="3V" role="37wK5m">
                    <ref role="3cqZAo" node="3G" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:4213103153626788327" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3O" role="3cqZAp">
            <uo k="s:originTrace" v="n:4213103153626788327" />
            <node concept="3clFbS" id="3W" role="3clFbx">
              <uo k="s:originTrace" v="n:4213103153626788327" />
              <node concept="3clFbF" id="3Y" role="3cqZAp">
                <uo k="s:originTrace" v="n:4213103153626788327" />
                <node concept="2OqwBi" id="3Z" role="3clFbG">
                  <uo k="s:originTrace" v="n:4213103153626788327" />
                  <node concept="37vLTw" id="40" role="2Oq$k0">
                    <ref role="3cqZAo" node="3H" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4213103153626788327" />
                  </node>
                  <node concept="liA8E" id="41" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:4213103153626788327" />
                    <node concept="2ShNRf" id="42" role="37wK5m">
                      <uo k="s:originTrace" v="n:4213103153626788327" />
                      <node concept="1pGfFk" id="43" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:4213103153626788327" />
                        <node concept="Xl_RD" id="44" role="37wK5m">
                          <property role="Xl_RC" value="r:c2acfc4e-bba7-4c28-bd45-597d78d07316(jetbrain.mps.cryptoexchange.constraints)" />
                          <uo k="s:originTrace" v="n:4213103153626788327" />
                        </node>
                        <node concept="Xl_RD" id="45" role="37wK5m">
                          <property role="Xl_RC" value="4213103153629226582" />
                          <uo k="s:originTrace" v="n:4213103153626788327" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3X" role="3clFbw">
              <uo k="s:originTrace" v="n:4213103153626788327" />
              <node concept="3y3z36" id="46" role="3uHU7w">
                <uo k="s:originTrace" v="n:4213103153626788327" />
                <node concept="10Nm6u" id="48" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4213103153626788327" />
                </node>
                <node concept="37vLTw" id="49" role="3uHU7B">
                  <ref role="3cqZAo" node="3H" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:4213103153626788327" />
                </node>
              </node>
              <node concept="3fqX7Q" id="47" role="3uHU7B">
                <uo k="s:originTrace" v="n:4213103153626788327" />
                <node concept="37vLTw" id="4a" role="3fr31v">
                  <ref role="3cqZAo" node="3Q" resolve="result" />
                  <uo k="s:originTrace" v="n:4213103153626788327" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3P" role="3cqZAp">
            <uo k="s:originTrace" v="n:4213103153626788327" />
            <node concept="37vLTw" id="4b" role="3clFbG">
              <ref role="3cqZAo" node="3Q" resolve="result" />
              <uo k="s:originTrace" v="n:4213103153626788327" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3J" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4213103153626788327" />
        </node>
      </node>
      <node concept="2YIFZL" id="3l" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:4213103153626788327" />
        <node concept="37vLTG" id="4c" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4213103153626788327" />
          <node concept="3Tqbb2" id="4h" role="1tU5fm">
            <uo k="s:originTrace" v="n:4213103153626788327" />
          </node>
        </node>
        <node concept="37vLTG" id="4d" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4213103153626788327" />
          <node concept="3uibUv" id="4i" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:4213103153626788327" />
          </node>
        </node>
        <node concept="10P_77" id="4e" role="3clF45">
          <uo k="s:originTrace" v="n:4213103153626788327" />
        </node>
        <node concept="3Tm6S6" id="4f" role="1B3o_S">
          <uo k="s:originTrace" v="n:4213103153626788327" />
        </node>
        <node concept="3clFbS" id="4g" role="3clF47">
          <uo k="s:originTrace" v="n:4213103153629226583" />
          <node concept="3clFbJ" id="4j" role="3cqZAp">
            <uo k="s:originTrace" v="n:4213103153629226650" />
            <node concept="22lmx$" id="4m" role="3clFbw">
              <uo k="s:originTrace" v="n:4213103153629651716" />
              <node concept="2OqwBi" id="4o" role="3uHU7w">
                <uo k="s:originTrace" v="n:4213103153629657759" />
                <node concept="2OqwBi" id="4q" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4213103153629653869" />
                  <node concept="37vLTw" id="4s" role="2Oq$k0">
                    <ref role="3cqZAo" node="4c" resolve="node" />
                    <uo k="s:originTrace" v="n:4213103153629652624" />
                  </node>
                  <node concept="3TrEf2" id="4t" role="2OqNvi">
                    <ref role="3Tt5mk" to="f8t0:4FBCdjhE_tk" resolve="TokenB" />
                    <uo k="s:originTrace" v="n:4213103153629656943" />
                  </node>
                </node>
                <node concept="3w_OXm" id="4r" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4213103153629659293" />
                </node>
              </node>
              <node concept="2OqwBi" id="4p" role="3uHU7B">
                <uo k="s:originTrace" v="n:4213103153629228671" />
                <node concept="2OqwBi" id="4u" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4213103153629226948" />
                  <node concept="3TrEf2" id="4w" role="2OqNvi">
                    <ref role="3Tt5mk" to="f8t0:4FBCdjhE_ti" resolve="TokenA" />
                    <uo k="s:originTrace" v="n:4213103153629227848" />
                  </node>
                  <node concept="37vLTw" id="4x" role="2Oq$k0">
                    <ref role="3cqZAo" node="4c" resolve="node" />
                    <uo k="s:originTrace" v="n:4213103153629346569" />
                  </node>
                </node>
                <node concept="3w_OXm" id="4v" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4213103153629230397" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4n" role="3clFbx">
              <uo k="s:originTrace" v="n:4213103153629226652" />
              <node concept="3cpWs6" id="4y" role="3cqZAp">
                <uo k="s:originTrace" v="n:4213103153629230716" />
                <node concept="3clFbT" id="4z" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:4213103153629230769" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4k" role="3cqZAp">
            <uo k="s:originTrace" v="n:4213103153629231487" />
            <node concept="3clFbS" id="4$" role="3clFbx">
              <uo k="s:originTrace" v="n:4213103153629231489" />
              <node concept="3cpWs6" id="4A" role="3cqZAp">
                <uo k="s:originTrace" v="n:4213103153629243047" />
                <node concept="3clFbT" id="4B" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:4213103153629243277" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4_" role="3clFbw">
              <uo k="s:originTrace" v="n:4213103153629857140" />
              <node concept="2OqwBi" id="4C" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4213103153629232069" />
                <node concept="37vLTw" id="4E" role="2Oq$k0">
                  <ref role="3cqZAo" node="4c" resolve="node" />
                  <uo k="s:originTrace" v="n:4213103153629231559" />
                </node>
                <node concept="3TrcHB" id="4F" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4213103153629232281" />
                </node>
              </node>
              <node concept="3y1jeu" id="4D" role="2OqNvi">
                <uo k="s:originTrace" v="n:4213103153629859277" />
                <node concept="3cpWs3" id="4G" role="3y1jev">
                  <uo k="s:originTrace" v="n:4213103153629239228" />
                  <node concept="2OqwBi" id="4H" role="3uHU7w">
                    <uo k="s:originTrace" v="n:4213103153629554761" />
                    <node concept="2OqwBi" id="4J" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4213103153629239839" />
                      <node concept="37vLTw" id="4L" role="2Oq$k0">
                        <ref role="3cqZAo" node="4c" resolve="node" />
                        <uo k="s:originTrace" v="n:4213103153629239337" />
                      </node>
                      <node concept="3TrEf2" id="4M" role="2OqNvi">
                        <ref role="3Tt5mk" to="f8t0:4FBCdjhE_tk" resolve="TokenB" />
                        <uo k="s:originTrace" v="n:4213103153629242240" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4K" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:4213103153629555498" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="4I" role="3uHU7B">
                    <uo k="s:originTrace" v="n:4213103153629238038" />
                    <node concept="2OqwBi" id="4N" role="3uHU7B">
                      <uo k="s:originTrace" v="n:4213103153629551382" />
                      <node concept="2OqwBi" id="4P" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4213103153629234527" />
                        <node concept="37vLTw" id="4R" role="2Oq$k0">
                          <ref role="3cqZAo" node="4c" resolve="node" />
                          <uo k="s:originTrace" v="n:4213103153629233847" />
                        </node>
                        <node concept="3TrEf2" id="4S" role="2OqNvi">
                          <ref role="3Tt5mk" to="f8t0:4FBCdjhE_ti" resolve="TokenA" />
                          <uo k="s:originTrace" v="n:4213103153629236673" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="4Q" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:4213103153629554306" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4O" role="3uHU7w">
                      <property role="Xl_RC" value=" / " />
                      <uo k="s:originTrace" v="n:4213103153629238042" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4l" role="3cqZAp">
            <uo k="s:originTrace" v="n:4213103153629245479" />
            <node concept="3clFbT" id="4T" role="3cqZAk">
              <uo k="s:originTrace" v="n:4213103153629245642" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3m" role="1B3o_S">
        <uo k="s:originTrace" v="n:4213103153626788327" />
      </node>
      <node concept="3uibUv" id="3n" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4213103153626788327" />
      </node>
    </node>
    <node concept="3clFb_" id="38" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4213103153626788327" />
      <node concept="3Tmbuc" id="4U" role="1B3o_S">
        <uo k="s:originTrace" v="n:4213103153626788327" />
      </node>
      <node concept="3uibUv" id="4V" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4213103153626788327" />
        <node concept="3uibUv" id="4Y" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:4213103153626788327" />
        </node>
        <node concept="3uibUv" id="4Z" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4213103153626788327" />
        </node>
      </node>
      <node concept="3clFbS" id="4W" role="3clF47">
        <uo k="s:originTrace" v="n:4213103153626788327" />
        <node concept="3cpWs8" id="50" role="3cqZAp">
          <uo k="s:originTrace" v="n:4213103153626788327" />
          <node concept="3cpWsn" id="53" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:4213103153626788327" />
            <node concept="3uibUv" id="54" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4213103153626788327" />
              <node concept="3uibUv" id="56" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:4213103153626788327" />
              </node>
              <node concept="3uibUv" id="57" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4213103153626788327" />
              </node>
            </node>
            <node concept="2ShNRf" id="55" role="33vP2m">
              <uo k="s:originTrace" v="n:4213103153626788327" />
              <node concept="1pGfFk" id="58" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4213103153626788327" />
                <node concept="3uibUv" id="59" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:4213103153626788327" />
                </node>
                <node concept="3uibUv" id="5a" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4213103153626788327" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51" role="3cqZAp">
          <uo k="s:originTrace" v="n:4213103153626788327" />
          <node concept="2OqwBi" id="5b" role="3clFbG">
            <uo k="s:originTrace" v="n:4213103153626788327" />
            <node concept="37vLTw" id="5c" role="2Oq$k0">
              <ref role="3cqZAo" node="53" resolve="properties" />
              <uo k="s:originTrace" v="n:4213103153626788327" />
            </node>
            <node concept="liA8E" id="5d" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4213103153626788327" />
              <node concept="1BaE9c" id="5e" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:4213103153626788327" />
                <node concept="2YIFZM" id="5g" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4213103153626788327" />
                  <node concept="1adDum" id="5h" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:4213103153626788327" />
                  </node>
                  <node concept="1adDum" id="5i" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:4213103153626788327" />
                  </node>
                  <node concept="1adDum" id="5j" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:4213103153626788327" />
                  </node>
                  <node concept="1adDum" id="5k" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:4213103153626788327" />
                  </node>
                  <node concept="Xl_RD" id="5l" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:4213103153626788327" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="5f" role="37wK5m">
                <uo k="s:originTrace" v="n:4213103153626788327" />
                <node concept="1pGfFk" id="5m" role="2ShVmc">
                  <ref role="37wK5l" node="3j" resolve="TokenPair_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:4213103153626788327" />
                  <node concept="Xjq3P" id="5n" role="37wK5m">
                    <uo k="s:originTrace" v="n:4213103153626788327" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="52" role="3cqZAp">
          <uo k="s:originTrace" v="n:4213103153626788327" />
          <node concept="37vLTw" id="5o" role="3clFbG">
            <ref role="3cqZAo" node="53" resolve="properties" />
            <uo k="s:originTrace" v="n:4213103153626788327" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4213103153626788327" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5p">
    <property role="TrG5h" value="account_Constraints" />
    <uo k="s:originTrace" v="n:6818079082279979578" />
    <node concept="3Tm1VV" id="5q" role="1B3o_S">
      <uo k="s:originTrace" v="n:6818079082279979578" />
    </node>
    <node concept="3uibUv" id="5r" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6818079082279979578" />
    </node>
    <node concept="3clFbW" id="5s" role="jymVt">
      <uo k="s:originTrace" v="n:6818079082279979578" />
      <node concept="3cqZAl" id="5w" role="3clF45">
        <uo k="s:originTrace" v="n:6818079082279979578" />
      </node>
      <node concept="3clFbS" id="5x" role="3clF47">
        <uo k="s:originTrace" v="n:6818079082279979578" />
        <node concept="XkiVB" id="5z" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6818079082279979578" />
          <node concept="1BaE9c" id="5$" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="account$Fk" />
            <uo k="s:originTrace" v="n:6818079082279979578" />
            <node concept="2YIFZM" id="5_" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6818079082279979578" />
              <node concept="1adDum" id="5A" role="37wK5m">
                <property role="1adDun" value="0x885932350df545d0L" />
                <uo k="s:originTrace" v="n:6818079082279979578" />
              </node>
              <node concept="1adDum" id="5B" role="37wK5m">
                <property role="1adDun" value="0xbc76936b0ff5f304L" />
                <uo k="s:originTrace" v="n:6818079082279979578" />
              </node>
              <node concept="1adDum" id="5C" role="37wK5m">
                <property role="1adDun" value="0x151908d59864d18bL" />
                <uo k="s:originTrace" v="n:6818079082279979578" />
              </node>
              <node concept="Xl_RD" id="5D" role="37wK5m">
                <property role="Xl_RC" value="jetbrain.mps.cryptoexchange.structure.account" />
                <uo k="s:originTrace" v="n:6818079082279979578" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5y" role="1B3o_S">
        <uo k="s:originTrace" v="n:6818079082279979578" />
      </node>
    </node>
    <node concept="2tJIrI" id="5t" role="jymVt">
      <uo k="s:originTrace" v="n:6818079082279979578" />
    </node>
    <node concept="312cEu" id="5u" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:6818079082279979578" />
      <node concept="3clFbW" id="5E" role="jymVt">
        <uo k="s:originTrace" v="n:6818079082279979578" />
        <node concept="3cqZAl" id="5J" role="3clF45">
          <uo k="s:originTrace" v="n:6818079082279979578" />
        </node>
        <node concept="3Tm1VV" id="5K" role="1B3o_S">
          <uo k="s:originTrace" v="n:6818079082279979578" />
        </node>
        <node concept="3clFbS" id="5L" role="3clF47">
          <uo k="s:originTrace" v="n:6818079082279979578" />
          <node concept="XkiVB" id="5N" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6818079082279979578" />
            <node concept="1BaE9c" id="5O" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:6818079082279979578" />
              <node concept="2YIFZM" id="5T" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6818079082279979578" />
                <node concept="1adDum" id="5U" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:6818079082279979578" />
                </node>
                <node concept="1adDum" id="5V" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:6818079082279979578" />
                </node>
                <node concept="1adDum" id="5W" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:6818079082279979578" />
                </node>
                <node concept="1adDum" id="5X" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:6818079082279979578" />
                </node>
                <node concept="Xl_RD" id="5Y" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:6818079082279979578" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5P" role="37wK5m">
              <ref role="3cqZAo" node="5M" resolve="container" />
              <uo k="s:originTrace" v="n:6818079082279979578" />
            </node>
            <node concept="3clFbT" id="5Q" role="37wK5m">
              <uo k="s:originTrace" v="n:6818079082279979578" />
            </node>
            <node concept="3clFbT" id="5R" role="37wK5m">
              <uo k="s:originTrace" v="n:6818079082279979578" />
            </node>
            <node concept="3clFbT" id="5S" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6818079082279979578" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5M" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6818079082279979578" />
          <node concept="3uibUv" id="5Z" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6818079082279979578" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5F" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6818079082279979578" />
        <node concept="3Tm1VV" id="60" role="1B3o_S">
          <uo k="s:originTrace" v="n:6818079082279979578" />
        </node>
        <node concept="10P_77" id="61" role="3clF45">
          <uo k="s:originTrace" v="n:6818079082279979578" />
        </node>
        <node concept="37vLTG" id="62" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6818079082279979578" />
          <node concept="3Tqbb2" id="67" role="1tU5fm">
            <uo k="s:originTrace" v="n:6818079082279979578" />
          </node>
        </node>
        <node concept="37vLTG" id="63" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6818079082279979578" />
          <node concept="3uibUv" id="68" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:6818079082279979578" />
          </node>
        </node>
        <node concept="37vLTG" id="64" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:6818079082279979578" />
          <node concept="3uibUv" id="69" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:6818079082279979578" />
          </node>
        </node>
        <node concept="3clFbS" id="65" role="3clF47">
          <uo k="s:originTrace" v="n:6818079082279979578" />
          <node concept="3cpWs8" id="6a" role="3cqZAp">
            <uo k="s:originTrace" v="n:6818079082279979578" />
            <node concept="3cpWsn" id="6d" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:6818079082279979578" />
              <node concept="10P_77" id="6e" role="1tU5fm">
                <uo k="s:originTrace" v="n:6818079082279979578" />
              </node>
              <node concept="1rXfSq" id="6f" role="33vP2m">
                <ref role="37wK5l" node="5G" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:6818079082279979578" />
                <node concept="37vLTw" id="6g" role="37wK5m">
                  <ref role="3cqZAo" node="62" resolve="node" />
                  <uo k="s:originTrace" v="n:6818079082279979578" />
                </node>
                <node concept="2YIFZM" id="6h" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:6818079082279979578" />
                  <node concept="37vLTw" id="6i" role="37wK5m">
                    <ref role="3cqZAo" node="63" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:6818079082279979578" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6b" role="3cqZAp">
            <uo k="s:originTrace" v="n:6818079082279979578" />
            <node concept="3clFbS" id="6j" role="3clFbx">
              <uo k="s:originTrace" v="n:6818079082279979578" />
              <node concept="3clFbF" id="6l" role="3cqZAp">
                <uo k="s:originTrace" v="n:6818079082279979578" />
                <node concept="2OqwBi" id="6m" role="3clFbG">
                  <uo k="s:originTrace" v="n:6818079082279979578" />
                  <node concept="37vLTw" id="6n" role="2Oq$k0">
                    <ref role="3cqZAo" node="64" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6818079082279979578" />
                  </node>
                  <node concept="liA8E" id="6o" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:6818079082279979578" />
                    <node concept="2ShNRf" id="6p" role="37wK5m">
                      <uo k="s:originTrace" v="n:6818079082279979578" />
                      <node concept="1pGfFk" id="6q" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:6818079082279979578" />
                        <node concept="Xl_RD" id="6r" role="37wK5m">
                          <property role="Xl_RC" value="r:c2acfc4e-bba7-4c28-bd45-597d78d07316(jetbrain.mps.cryptoexchange.constraints)" />
                          <uo k="s:originTrace" v="n:6818079082279979578" />
                        </node>
                        <node concept="Xl_RD" id="6s" role="37wK5m">
                          <property role="Xl_RC" value="4293340948031811492" />
                          <uo k="s:originTrace" v="n:6818079082279979578" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="6k" role="3clFbw">
              <uo k="s:originTrace" v="n:6818079082279979578" />
              <node concept="3y3z36" id="6t" role="3uHU7w">
                <uo k="s:originTrace" v="n:6818079082279979578" />
                <node concept="10Nm6u" id="6v" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6818079082279979578" />
                </node>
                <node concept="37vLTw" id="6w" role="3uHU7B">
                  <ref role="3cqZAo" node="64" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:6818079082279979578" />
                </node>
              </node>
              <node concept="3fqX7Q" id="6u" role="3uHU7B">
                <uo k="s:originTrace" v="n:6818079082279979578" />
                <node concept="37vLTw" id="6x" role="3fr31v">
                  <ref role="3cqZAo" node="6d" resolve="result" />
                  <uo k="s:originTrace" v="n:6818079082279979578" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6c" role="3cqZAp">
            <uo k="s:originTrace" v="n:6818079082279979578" />
            <node concept="37vLTw" id="6y" role="3clFbG">
              <ref role="3cqZAo" node="6d" resolve="result" />
              <uo k="s:originTrace" v="n:6818079082279979578" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="66" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6818079082279979578" />
        </node>
      </node>
      <node concept="2YIFZL" id="5G" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:6818079082279979578" />
        <node concept="37vLTG" id="6z" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6818079082279979578" />
          <node concept="3Tqbb2" id="6C" role="1tU5fm">
            <uo k="s:originTrace" v="n:6818079082279979578" />
          </node>
        </node>
        <node concept="37vLTG" id="6$" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6818079082279979578" />
          <node concept="3uibUv" id="6D" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:6818079082279979578" />
          </node>
        </node>
        <node concept="10P_77" id="6_" role="3clF45">
          <uo k="s:originTrace" v="n:6818079082279979578" />
        </node>
        <node concept="3Tm6S6" id="6A" role="1B3o_S">
          <uo k="s:originTrace" v="n:6818079082279979578" />
        </node>
        <node concept="3clFbS" id="6B" role="3clF47">
          <uo k="s:originTrace" v="n:4293340948031811493" />
          <node concept="3clFbJ" id="6E" role="3cqZAp">
            <uo k="s:originTrace" v="n:4293340948031818188" />
            <node concept="2OqwBi" id="6G" role="3clFbw">
              <uo k="s:originTrace" v="n:4293340948031819893" />
              <node concept="37vLTw" id="6I" role="2Oq$k0">
                <ref role="3cqZAo" node="6$" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:4293340948031818219" />
              </node>
              <node concept="liA8E" id="6J" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <uo k="s:originTrace" v="n:4293340948031822820" />
                <node concept="Xl_RD" id="6K" role="37wK5m">
                  <property role="Xl_RC" value="0x" />
                  <uo k="s:originTrace" v="n:4293340948031822866" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6H" role="3clFbx">
              <uo k="s:originTrace" v="n:4293340948031818190" />
              <node concept="3cpWs6" id="6L" role="3cqZAp">
                <uo k="s:originTrace" v="n:4293340948031823214" />
                <node concept="3clFbT" id="6M" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:4293340948031824143" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6F" role="3cqZAp">
            <uo k="s:originTrace" v="n:4293340948031824886" />
            <node concept="3clFbT" id="6N" role="3cqZAk">
              <uo k="s:originTrace" v="n:4293340948031825040" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5H" role="1B3o_S">
        <uo k="s:originTrace" v="n:6818079082279979578" />
      </node>
      <node concept="3uibUv" id="5I" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6818079082279979578" />
      </node>
    </node>
    <node concept="3clFb_" id="5v" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6818079082279979578" />
      <node concept="3Tmbuc" id="6O" role="1B3o_S">
        <uo k="s:originTrace" v="n:6818079082279979578" />
      </node>
      <node concept="3uibUv" id="6P" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6818079082279979578" />
        <node concept="3uibUv" id="6S" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:6818079082279979578" />
        </node>
        <node concept="3uibUv" id="6T" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6818079082279979578" />
        </node>
      </node>
      <node concept="3clFbS" id="6Q" role="3clF47">
        <uo k="s:originTrace" v="n:6818079082279979578" />
        <node concept="3cpWs8" id="6U" role="3cqZAp">
          <uo k="s:originTrace" v="n:6818079082279979578" />
          <node concept="3cpWsn" id="6X" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:6818079082279979578" />
            <node concept="3uibUv" id="6Y" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6818079082279979578" />
              <node concept="3uibUv" id="70" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:6818079082279979578" />
              </node>
              <node concept="3uibUv" id="71" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6818079082279979578" />
              </node>
            </node>
            <node concept="2ShNRf" id="6Z" role="33vP2m">
              <uo k="s:originTrace" v="n:6818079082279979578" />
              <node concept="1pGfFk" id="72" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6818079082279979578" />
                <node concept="3uibUv" id="73" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:6818079082279979578" />
                </node>
                <node concept="3uibUv" id="74" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6818079082279979578" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6V" role="3cqZAp">
          <uo k="s:originTrace" v="n:6818079082279979578" />
          <node concept="2OqwBi" id="75" role="3clFbG">
            <uo k="s:originTrace" v="n:6818079082279979578" />
            <node concept="37vLTw" id="76" role="2Oq$k0">
              <ref role="3cqZAo" node="6X" resolve="properties" />
              <uo k="s:originTrace" v="n:6818079082279979578" />
            </node>
            <node concept="liA8E" id="77" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6818079082279979578" />
              <node concept="1BaE9c" id="78" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:6818079082279979578" />
                <node concept="2YIFZM" id="7a" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6818079082279979578" />
                  <node concept="1adDum" id="7b" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:6818079082279979578" />
                  </node>
                  <node concept="1adDum" id="7c" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:6818079082279979578" />
                  </node>
                  <node concept="1adDum" id="7d" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:6818079082279979578" />
                  </node>
                  <node concept="1adDum" id="7e" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:6818079082279979578" />
                  </node>
                  <node concept="Xl_RD" id="7f" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:6818079082279979578" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="79" role="37wK5m">
                <uo k="s:originTrace" v="n:6818079082279979578" />
                <node concept="1pGfFk" id="7g" role="2ShVmc">
                  <ref role="37wK5l" node="5E" resolve="account_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:6818079082279979578" />
                  <node concept="Xjq3P" id="7h" role="37wK5m">
                    <uo k="s:originTrace" v="n:6818079082279979578" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6W" role="3cqZAp">
          <uo k="s:originTrace" v="n:6818079082279979578" />
          <node concept="37vLTw" id="7i" role="3clFbG">
            <ref role="3cqZAo" node="6X" resolve="properties" />
            <uo k="s:originTrace" v="n:6818079082279979578" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6818079082279979578" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7j">
    <property role="TrG5h" value="order_Constraints" />
    <uo k="s:originTrace" v="n:3064282989107334925" />
    <node concept="3Tm1VV" id="7k" role="1B3o_S">
      <uo k="s:originTrace" v="n:3064282989107334925" />
    </node>
    <node concept="3uibUv" id="7l" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3064282989107334925" />
    </node>
    <node concept="3clFbW" id="7m" role="jymVt">
      <uo k="s:originTrace" v="n:3064282989107334925" />
      <node concept="3cqZAl" id="7q" role="3clF45">
        <uo k="s:originTrace" v="n:3064282989107334925" />
      </node>
      <node concept="3clFbS" id="7r" role="3clF47">
        <uo k="s:originTrace" v="n:3064282989107334925" />
        <node concept="XkiVB" id="7t" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3064282989107334925" />
          <node concept="1BaE9c" id="7u" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="order$wK" />
            <uo k="s:originTrace" v="n:3064282989107334925" />
            <node concept="2YIFZM" id="7v" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3064282989107334925" />
              <node concept="1adDum" id="7w" role="37wK5m">
                <property role="1adDun" value="0x885932350df545d0L" />
                <uo k="s:originTrace" v="n:3064282989107334925" />
              </node>
              <node concept="1adDum" id="7x" role="37wK5m">
                <property role="1adDun" value="0xbc76936b0ff5f304L" />
                <uo k="s:originTrace" v="n:3064282989107334925" />
              </node>
              <node concept="1adDum" id="7y" role="37wK5m">
                <property role="1adDun" value="0x2a868524b103cefcL" />
                <uo k="s:originTrace" v="n:3064282989107334925" />
              </node>
              <node concept="Xl_RD" id="7z" role="37wK5m">
                <property role="Xl_RC" value="jetbrain.mps.cryptoexchange.structure.order" />
                <uo k="s:originTrace" v="n:3064282989107334925" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7s" role="1B3o_S">
        <uo k="s:originTrace" v="n:3064282989107334925" />
      </node>
    </node>
    <node concept="2tJIrI" id="7n" role="jymVt">
      <uo k="s:originTrace" v="n:3064282989107334925" />
    </node>
    <node concept="312cEu" id="7o" role="jymVt">
      <property role="TrG5h" value="Amount_Property" />
      <uo k="s:originTrace" v="n:3064282989107334925" />
      <node concept="3clFbW" id="7$" role="jymVt">
        <uo k="s:originTrace" v="n:3064282989107334925" />
        <node concept="3cqZAl" id="7D" role="3clF45">
          <uo k="s:originTrace" v="n:3064282989107334925" />
        </node>
        <node concept="3Tm1VV" id="7E" role="1B3o_S">
          <uo k="s:originTrace" v="n:3064282989107334925" />
        </node>
        <node concept="3clFbS" id="7F" role="3clF47">
          <uo k="s:originTrace" v="n:3064282989107334925" />
          <node concept="XkiVB" id="7H" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3064282989107334925" />
            <node concept="1BaE9c" id="7I" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="amount$BBkE" />
              <uo k="s:originTrace" v="n:3064282989107334925" />
              <node concept="2YIFZM" id="7N" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3064282989107334925" />
                <node concept="1adDum" id="7O" role="37wK5m">
                  <property role="1adDun" value="0x885932350df545d0L" />
                  <uo k="s:originTrace" v="n:3064282989107334925" />
                </node>
                <node concept="1adDum" id="7P" role="37wK5m">
                  <property role="1adDun" value="0xbc76936b0ff5f304L" />
                  <uo k="s:originTrace" v="n:3064282989107334925" />
                </node>
                <node concept="1adDum" id="7Q" role="37wK5m">
                  <property role="1adDun" value="0x2a868524b103cefcL" />
                  <uo k="s:originTrace" v="n:3064282989107334925" />
                </node>
                <node concept="1adDum" id="7R" role="37wK5m">
                  <property role="1adDun" value="0x3a77f2ff0a4b1d28L" />
                  <uo k="s:originTrace" v="n:3064282989107334925" />
                </node>
                <node concept="Xl_RD" id="7S" role="37wK5m">
                  <property role="Xl_RC" value="amount" />
                  <uo k="s:originTrace" v="n:3064282989107334925" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7J" role="37wK5m">
              <ref role="3cqZAo" node="7G" resolve="container" />
              <uo k="s:originTrace" v="n:3064282989107334925" />
            </node>
            <node concept="3clFbT" id="7K" role="37wK5m">
              <uo k="s:originTrace" v="n:3064282989107334925" />
            </node>
            <node concept="3clFbT" id="7L" role="37wK5m">
              <uo k="s:originTrace" v="n:3064282989107334925" />
            </node>
            <node concept="3clFbT" id="7M" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3064282989107334925" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7G" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3064282989107334925" />
          <node concept="3uibUv" id="7T" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3064282989107334925" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7_" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3064282989107334925" />
        <node concept="3Tm1VV" id="7U" role="1B3o_S">
          <uo k="s:originTrace" v="n:3064282989107334925" />
        </node>
        <node concept="10P_77" id="7V" role="3clF45">
          <uo k="s:originTrace" v="n:3064282989107334925" />
        </node>
        <node concept="37vLTG" id="7W" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3064282989107334925" />
          <node concept="3Tqbb2" id="81" role="1tU5fm">
            <uo k="s:originTrace" v="n:3064282989107334925" />
          </node>
        </node>
        <node concept="37vLTG" id="7X" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3064282989107334925" />
          <node concept="3uibUv" id="82" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3064282989107334925" />
          </node>
        </node>
        <node concept="37vLTG" id="7Y" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:3064282989107334925" />
          <node concept="3uibUv" id="83" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:3064282989107334925" />
          </node>
        </node>
        <node concept="3clFbS" id="7Z" role="3clF47">
          <uo k="s:originTrace" v="n:3064282989107334925" />
          <node concept="3cpWs8" id="84" role="3cqZAp">
            <uo k="s:originTrace" v="n:3064282989107334925" />
            <node concept="3cpWsn" id="87" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:3064282989107334925" />
              <node concept="10P_77" id="88" role="1tU5fm">
                <uo k="s:originTrace" v="n:3064282989107334925" />
              </node>
              <node concept="1rXfSq" id="89" role="33vP2m">
                <ref role="37wK5l" node="7A" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:3064282989107334925" />
                <node concept="37vLTw" id="8a" role="37wK5m">
                  <ref role="3cqZAo" node="7W" resolve="node" />
                  <uo k="s:originTrace" v="n:3064282989107334925" />
                </node>
                <node concept="2YIFZM" id="8b" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:3064282989107334925" />
                  <node concept="37vLTw" id="8c" role="37wK5m">
                    <ref role="3cqZAo" node="7X" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3064282989107334925" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="85" role="3cqZAp">
            <uo k="s:originTrace" v="n:3064282989107334925" />
            <node concept="3clFbS" id="8d" role="3clFbx">
              <uo k="s:originTrace" v="n:3064282989107334925" />
              <node concept="3clFbF" id="8f" role="3cqZAp">
                <uo k="s:originTrace" v="n:3064282989107334925" />
                <node concept="2OqwBi" id="8g" role="3clFbG">
                  <uo k="s:originTrace" v="n:3064282989107334925" />
                  <node concept="37vLTw" id="8h" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Y" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3064282989107334925" />
                  </node>
                  <node concept="liA8E" id="8i" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:3064282989107334925" />
                    <node concept="2ShNRf" id="8j" role="37wK5m">
                      <uo k="s:originTrace" v="n:3064282989107334925" />
                      <node concept="1pGfFk" id="8k" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:3064282989107334925" />
                        <node concept="Xl_RD" id="8l" role="37wK5m">
                          <property role="Xl_RC" value="r:c2acfc4e-bba7-4c28-bd45-597d78d07316(jetbrain.mps.cryptoexchange.constraints)" />
                          <uo k="s:originTrace" v="n:3064282989107334925" />
                        </node>
                        <node concept="Xl_RD" id="8m" role="37wK5m">
                          <property role="Xl_RC" value="4293340948030041053" />
                          <uo k="s:originTrace" v="n:3064282989107334925" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="8e" role="3clFbw">
              <uo k="s:originTrace" v="n:3064282989107334925" />
              <node concept="3y3z36" id="8n" role="3uHU7w">
                <uo k="s:originTrace" v="n:3064282989107334925" />
                <node concept="10Nm6u" id="8p" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3064282989107334925" />
                </node>
                <node concept="37vLTw" id="8q" role="3uHU7B">
                  <ref role="3cqZAo" node="7Y" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:3064282989107334925" />
                </node>
              </node>
              <node concept="3fqX7Q" id="8o" role="3uHU7B">
                <uo k="s:originTrace" v="n:3064282989107334925" />
                <node concept="37vLTw" id="8r" role="3fr31v">
                  <ref role="3cqZAo" node="87" resolve="result" />
                  <uo k="s:originTrace" v="n:3064282989107334925" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="86" role="3cqZAp">
            <uo k="s:originTrace" v="n:3064282989107334925" />
            <node concept="37vLTw" id="8s" role="3clFbG">
              <ref role="3cqZAo" node="87" resolve="result" />
              <uo k="s:originTrace" v="n:3064282989107334925" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="80" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3064282989107334925" />
        </node>
      </node>
      <node concept="2YIFZL" id="7A" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:3064282989107334925" />
        <node concept="37vLTG" id="8t" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3064282989107334925" />
          <node concept="3Tqbb2" id="8y" role="1tU5fm">
            <uo k="s:originTrace" v="n:3064282989107334925" />
          </node>
        </node>
        <node concept="37vLTG" id="8u" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3064282989107334925" />
          <node concept="3uibUv" id="8z" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:3064282989107334925" />
          </node>
        </node>
        <node concept="10P_77" id="8v" role="3clF45">
          <uo k="s:originTrace" v="n:3064282989107334925" />
        </node>
        <node concept="3Tm6S6" id="8w" role="1B3o_S">
          <uo k="s:originTrace" v="n:3064282989107334925" />
        </node>
        <node concept="3clFbS" id="8x" role="3clF47">
          <uo k="s:originTrace" v="n:4293340948030041054" />
          <node concept="3clFbJ" id="8$" role="3cqZAp">
            <uo k="s:originTrace" v="n:4293340948023214633" />
            <node concept="3clFbS" id="8B" role="3clFbx">
              <uo k="s:originTrace" v="n:4293340948023214635" />
              <node concept="3cpWs6" id="8D" role="3cqZAp">
                <uo k="s:originTrace" v="n:4293340948023266641" />
                <node concept="3clFbT" id="8E" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:4293340948023277263" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="8C" role="3clFbw">
              <uo k="s:originTrace" v="n:4293340948024887244" />
              <node concept="2OqwBi" id="8F" role="3uHU7w">
                <uo k="s:originTrace" v="n:4293340948028120719" />
                <node concept="2OqwBi" id="8H" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4293340948024898708" />
                  <node concept="37vLTw" id="8J" role="2Oq$k0">
                    <ref role="3cqZAo" node="8t" resolve="node" />
                    <uo k="s:originTrace" v="n:4293340948024892795" />
                  </node>
                  <node concept="3TrcHB" id="8K" role="2OqNvi">
                    <ref role="3TsBF5" to="f8t0:3DRWJWaiLOC" resolve="amount" />
                    <uo k="s:originTrace" v="n:4293340948028100753" />
                  </node>
                </node>
                <node concept="17RlXB" id="8I" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4293340948028128084" />
                </node>
              </node>
              <node concept="2OqwBi" id="8G" role="3uHU7B">
                <uo k="s:originTrace" v="n:4293340948023254576" />
                <node concept="2OqwBi" id="8L" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4293340948023227770" />
                  <node concept="37vLTw" id="8N" role="2Oq$k0">
                    <ref role="3cqZAo" node="8t" resolve="node" />
                    <uo k="s:originTrace" v="n:4293340948023221871" />
                  </node>
                  <node concept="3TrEf2" id="8O" role="2OqNvi">
                    <ref role="3Tt5mk" to="f8t0:2E6xiiL0WW6" resolve="account" />
                    <uo k="s:originTrace" v="n:4293340948028292822" />
                  </node>
                </node>
                <node concept="3w_OXm" id="8M" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4293340948023261219" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="8_" role="3cqZAp">
            <uo k="s:originTrace" v="n:4293340948022479323" />
            <node concept="3clFbS" id="8P" role="2LFqv$">
              <uo k="s:originTrace" v="n:4293340948022479325" />
              <node concept="3clFbJ" id="8S" role="3cqZAp">
                <uo k="s:originTrace" v="n:4293340948022494555" />
                <node concept="3clFbS" id="8T" role="3clFbx">
                  <uo k="s:originTrace" v="n:4293340948022494557" />
                  <node concept="3clFbJ" id="8V" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4293340948028638197" />
                    <node concept="3clFbS" id="8W" role="3clFbx">
                      <uo k="s:originTrace" v="n:4293340948028638198" />
                      <node concept="3cpWs6" id="8Y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4293340948028638199" />
                        <node concept="3clFbT" id="8Z" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4293340948028638200" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eOVzh" id="8X" role="3clFbw">
                      <uo k="s:originTrace" v="n:4293340948028638201" />
                      <node concept="2ShNRf" id="90" role="3uHU7w">
                        <uo k="s:originTrace" v="n:4293340948029760864" />
                        <node concept="1pGfFk" id="92" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="wyt6:~Float.&lt;init&gt;(java.lang.String)" resolve="Float" />
                          <uo k="s:originTrace" v="n:4293340948029768600" />
                          <node concept="2OqwBi" id="93" role="37wK5m">
                            <uo k="s:originTrace" v="n:4293340948029781004" />
                            <node concept="37vLTw" id="94" role="2Oq$k0">
                              <ref role="3cqZAo" node="8t" resolve="node" />
                              <uo k="s:originTrace" v="n:4293340948029774063" />
                            </node>
                            <node concept="3TrcHB" id="95" role="2OqNvi">
                              <ref role="3TsBF5" to="f8t0:3DRWJWaiLOC" resolve="amount" />
                              <uo k="s:originTrace" v="n:4293340948029786665" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="91" role="3uHU7B">
                        <uo k="s:originTrace" v="n:4293340948029380714" />
                        <node concept="1pGfFk" id="96" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="wyt6:~Float.&lt;init&gt;(java.lang.String)" resolve="Float" />
                          <uo k="s:originTrace" v="n:4293340948029388032" />
                          <node concept="2OqwBi" id="97" role="37wK5m">
                            <uo k="s:originTrace" v="n:4293340948029728267" />
                            <node concept="37vLTw" id="98" role="2Oq$k0">
                              <ref role="3cqZAo" node="8Q" resolve="bal" />
                              <uo k="s:originTrace" v="n:4293340948029720296" />
                            </node>
                            <node concept="3TrcHB" id="99" role="2OqNvi">
                              <ref role="3TsBF5" to="f8t0:4FBCdjhE_t1" resolve="balance" />
                              <uo k="s:originTrace" v="n:4293340948029735859" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="8U" role="3clFbw">
                  <uo k="s:originTrace" v="n:4293340948024310018" />
                  <node concept="2OqwBi" id="9a" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4293340948022507030" />
                    <node concept="37vLTw" id="9c" role="2Oq$k0">
                      <ref role="3cqZAo" node="8Q" resolve="bal" />
                      <uo k="s:originTrace" v="n:4293340948022500485" />
                    </node>
                    <node concept="3TrcHB" id="9d" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:4293340948022513372" />
                    </node>
                  </node>
                  <node concept="3y1jeu" id="9b" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4293340948024319328" />
                    <node concept="2OqwBi" id="9e" role="3y1jev">
                      <uo k="s:originTrace" v="n:4293340948022674330" />
                      <node concept="2OqwBi" id="9f" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4293340948022658777" />
                        <node concept="2OqwBi" id="9h" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4293340948022557687" />
                          <node concept="37vLTw" id="9j" role="2Oq$k0">
                            <ref role="3cqZAo" node="8t" resolve="node" />
                            <uo k="s:originTrace" v="n:4293340948022551647" />
                          </node>
                          <node concept="3TrEf2" id="9k" role="2OqNvi">
                            <ref role="3Tt5mk" to="f8t0:2E6xiiL0WW8" resolve="TokenPair" />
                            <uo k="s:originTrace" v="n:4293340948022563848" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="9i" role="2OqNvi">
                          <ref role="3Tt5mk" to="f8t0:4FBCdjhE_ti" resolve="TokenA" />
                          <uo k="s:originTrace" v="n:4293340948022665365" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="9g" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:4293340948022680934" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="8Q" role="1Duv9x">
              <property role="TrG5h" value="bal" />
              <uo k="s:originTrace" v="n:4293340948022479326" />
              <node concept="3Tqbb2" id="9l" role="1tU5fm">
                <ref role="ehGHo" to="f8t0:4FBCdjhE_sV" resolve="TokenBalance" />
                <uo k="s:originTrace" v="n:4293340948022479941" />
              </node>
            </node>
            <node concept="2OqwBi" id="8R" role="1DdaDG">
              <uo k="s:originTrace" v="n:4293340948022486939" />
              <node concept="2OqwBi" id="9m" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4293340948022483896" />
                <node concept="37vLTw" id="9o" role="2Oq$k0">
                  <ref role="3cqZAo" node="8t" resolve="node" />
                  <uo k="s:originTrace" v="n:4293340948022482565" />
                </node>
                <node concept="3TrEf2" id="9p" role="2OqNvi">
                  <ref role="3Tt5mk" to="f8t0:2E6xiiL0WW6" resolve="account" />
                  <uo k="s:originTrace" v="n:4293340948022485461" />
                </node>
              </node>
              <node concept="3Tsc0h" id="9n" role="2OqNvi">
                <ref role="3TtcxE" to="f8t0:4FBCdjhE_t3" resolve="TokenBalance" />
                <uo k="s:originTrace" v="n:4293340948022488982" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="8A" role="3cqZAp">
            <uo k="s:originTrace" v="n:3064282989107340159" />
            <node concept="3clFbT" id="9q" role="3cqZAk">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4293340948023767646" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7B" role="1B3o_S">
        <uo k="s:originTrace" v="n:3064282989107334925" />
      </node>
      <node concept="3uibUv" id="7C" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3064282989107334925" />
      </node>
    </node>
    <node concept="3clFb_" id="7p" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3064282989107334925" />
      <node concept="3Tmbuc" id="9r" role="1B3o_S">
        <uo k="s:originTrace" v="n:3064282989107334925" />
      </node>
      <node concept="3uibUv" id="9s" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3064282989107334925" />
        <node concept="3uibUv" id="9v" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:3064282989107334925" />
        </node>
        <node concept="3uibUv" id="9w" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3064282989107334925" />
        </node>
      </node>
      <node concept="3clFbS" id="9t" role="3clF47">
        <uo k="s:originTrace" v="n:3064282989107334925" />
        <node concept="3cpWs8" id="9x" role="3cqZAp">
          <uo k="s:originTrace" v="n:3064282989107334925" />
          <node concept="3cpWsn" id="9$" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:3064282989107334925" />
            <node concept="3uibUv" id="9_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3064282989107334925" />
              <node concept="3uibUv" id="9B" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:3064282989107334925" />
              </node>
              <node concept="3uibUv" id="9C" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3064282989107334925" />
              </node>
            </node>
            <node concept="2ShNRf" id="9A" role="33vP2m">
              <uo k="s:originTrace" v="n:3064282989107334925" />
              <node concept="1pGfFk" id="9D" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3064282989107334925" />
                <node concept="3uibUv" id="9E" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:3064282989107334925" />
                </node>
                <node concept="3uibUv" id="9F" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3064282989107334925" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9y" role="3cqZAp">
          <uo k="s:originTrace" v="n:3064282989107334925" />
          <node concept="2OqwBi" id="9G" role="3clFbG">
            <uo k="s:originTrace" v="n:3064282989107334925" />
            <node concept="37vLTw" id="9H" role="2Oq$k0">
              <ref role="3cqZAo" node="9$" resolve="properties" />
              <uo k="s:originTrace" v="n:3064282989107334925" />
            </node>
            <node concept="liA8E" id="9I" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3064282989107334925" />
              <node concept="1BaE9c" id="9J" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="amount$BBkE" />
                <uo k="s:originTrace" v="n:3064282989107334925" />
                <node concept="2YIFZM" id="9L" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3064282989107334925" />
                  <node concept="1adDum" id="9M" role="37wK5m">
                    <property role="1adDun" value="0x885932350df545d0L" />
                    <uo k="s:originTrace" v="n:3064282989107334925" />
                  </node>
                  <node concept="1adDum" id="9N" role="37wK5m">
                    <property role="1adDun" value="0xbc76936b0ff5f304L" />
                    <uo k="s:originTrace" v="n:3064282989107334925" />
                  </node>
                  <node concept="1adDum" id="9O" role="37wK5m">
                    <property role="1adDun" value="0x2a868524b103cefcL" />
                    <uo k="s:originTrace" v="n:3064282989107334925" />
                  </node>
                  <node concept="1adDum" id="9P" role="37wK5m">
                    <property role="1adDun" value="0x3a77f2ff0a4b1d28L" />
                    <uo k="s:originTrace" v="n:3064282989107334925" />
                  </node>
                  <node concept="Xl_RD" id="9Q" role="37wK5m">
                    <property role="Xl_RC" value="amount" />
                    <uo k="s:originTrace" v="n:3064282989107334925" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="9K" role="37wK5m">
                <uo k="s:originTrace" v="n:3064282989107334925" />
                <node concept="1pGfFk" id="9R" role="2ShVmc">
                  <ref role="37wK5l" node="7$" resolve="order_Constraints.Amount_Property" />
                  <uo k="s:originTrace" v="n:3064282989107334925" />
                  <node concept="Xjq3P" id="9S" role="37wK5m">
                    <uo k="s:originTrace" v="n:3064282989107334925" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9z" role="3cqZAp">
          <uo k="s:originTrace" v="n:3064282989107334925" />
          <node concept="37vLTw" id="9T" role="3clFbG">
            <ref role="3cqZAo" node="9$" resolve="properties" />
            <uo k="s:originTrace" v="n:3064282989107334925" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3064282989107334925" />
      </node>
    </node>
  </node>
</model>

