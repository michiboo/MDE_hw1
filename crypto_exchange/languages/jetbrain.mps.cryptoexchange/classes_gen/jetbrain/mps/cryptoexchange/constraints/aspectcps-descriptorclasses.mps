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
            <node concept="3clFbS" id="o" role="1pnPq1">
              <node concept="3cpWs6" id="q" role="3cqZAp">
                <node concept="1nCR9W" id="r" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrain.mps.cryptoexchange.constraints.order_Constraints" />
                  <node concept="3uibUv" id="s" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="p" role="1pnPq6">
              <ref role="3gnhBz" to="f8t0:2E6xiiL0WVW" resolve="order" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="t" role="1pnPq1">
              <node concept="3cpWs6" id="v" role="3cqZAp">
                <node concept="1nCR9W" id="w" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrain.mps.cryptoexchange.constraints.TokenBalance_Constraints" />
                  <node concept="3uibUv" id="x" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="u" role="1pnPq6">
              <ref role="3gnhBz" to="f8t0:4FBCdjhE_sV" resolve="TokenBalance" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="y" role="1pnPq1">
              <node concept="3cpWs6" id="$" role="3cqZAp">
                <node concept="1nCR9W" id="_" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrain.mps.cryptoexchange.constraints.account_Constraints" />
                  <node concept="3uibUv" id="A" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="z" role="1pnPq6">
              <ref role="3gnhBz" to="f8t0:1kp2dmopd6b" resolve="account" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="B" role="1pnPq1">
              <node concept="3cpWs6" id="D" role="3cqZAp">
                <node concept="1nCR9W" id="E" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrain.mps.cryptoexchange.constraints.TokenPair_Constraints" />
                  <node concept="3uibUv" id="F" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="C" role="1pnPq6">
              <ref role="3gnhBz" to="f8t0:4FBCdjhE_t9" resolve="TokenPair" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="G" role="1pnPq1">
              <node concept="3cpWs6" id="I" role="3cqZAp">
                <node concept="1nCR9W" id="J" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrain.mps.cryptoexchange.constraints.TransferRequest_Constraints" />
                  <node concept="3uibUv" id="K" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="H" role="1pnPq6">
              <ref role="3gnhBz" to="f8t0:3DRWJW9XRl0" resolve="TransferRequest" />
            </node>
          </node>
          <node concept="3clFbS" id="n" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="L" role="3cqZAk">
            <node concept="1pGfFk" id="M" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="N" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="O">
    <node concept="39e2AJ" id="P" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="Q" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="R" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="S">
    <property role="TrG5h" value="TokenBalance_Constraints" />
    <uo k="s:originTrace" v="n:7976143476999749510" />
    <node concept="3Tm1VV" id="T" role="1B3o_S">
      <uo k="s:originTrace" v="n:7976143476999749510" />
    </node>
    <node concept="3uibUv" id="U" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7976143476999749510" />
    </node>
    <node concept="3clFbW" id="V" role="jymVt">
      <uo k="s:originTrace" v="n:7976143476999749510" />
      <node concept="3cqZAl" id="10" role="3clF45">
        <uo k="s:originTrace" v="n:7976143476999749510" />
      </node>
      <node concept="3clFbS" id="11" role="3clF47">
        <uo k="s:originTrace" v="n:7976143476999749510" />
        <node concept="XkiVB" id="13" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7976143476999749510" />
          <node concept="1BaE9c" id="14" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TokenBalance$wd" />
            <uo k="s:originTrace" v="n:7976143476999749510" />
            <node concept="2YIFZM" id="15" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7976143476999749510" />
              <node concept="1adDum" id="16" role="37wK5m">
                <property role="1adDun" value="0x885932350df545d0L" />
                <uo k="s:originTrace" v="n:7976143476999749510" />
              </node>
              <node concept="1adDum" id="17" role="37wK5m">
                <property role="1adDun" value="0xbc76936b0ff5f304L" />
                <uo k="s:originTrace" v="n:7976143476999749510" />
              </node>
              <node concept="1adDum" id="18" role="37wK5m">
                <property role="1adDun" value="0x4ae7a0d4d1aa573bL" />
                <uo k="s:originTrace" v="n:7976143476999749510" />
              </node>
              <node concept="Xl_RD" id="19" role="37wK5m">
                <property role="Xl_RC" value="jetbrain.mps.cryptoexchange.structure.TokenBalance" />
                <uo k="s:originTrace" v="n:7976143476999749510" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12" role="1B3o_S">
        <uo k="s:originTrace" v="n:7976143476999749510" />
      </node>
    </node>
    <node concept="2tJIrI" id="W" role="jymVt">
      <uo k="s:originTrace" v="n:7976143476999749510" />
    </node>
    <node concept="3clFb_" id="X" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7976143476999749510" />
      <node concept="3Tmbuc" id="1a" role="1B3o_S">
        <uo k="s:originTrace" v="n:7976143476999749510" />
      </node>
      <node concept="3uibUv" id="1b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7976143476999749510" />
        <node concept="3uibUv" id="1e" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7976143476999749510" />
        </node>
        <node concept="3uibUv" id="1f" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7976143476999749510" />
        </node>
      </node>
      <node concept="3clFbS" id="1c" role="3clF47">
        <uo k="s:originTrace" v="n:7976143476999749510" />
        <node concept="3clFbF" id="1g" role="3cqZAp">
          <uo k="s:originTrace" v="n:7976143476999749510" />
          <node concept="2ShNRf" id="1h" role="3clFbG">
            <uo k="s:originTrace" v="n:7976143476999749510" />
            <node concept="YeOm9" id="1i" role="2ShVmc">
              <uo k="s:originTrace" v="n:7976143476999749510" />
              <node concept="1Y3b0j" id="1j" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7976143476999749510" />
                <node concept="3Tm1VV" id="1k" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7976143476999749510" />
                </node>
                <node concept="3clFb_" id="1l" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7976143476999749510" />
                  <node concept="3Tm1VV" id="1o" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7976143476999749510" />
                  </node>
                  <node concept="2AHcQZ" id="1p" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7976143476999749510" />
                  </node>
                  <node concept="3uibUv" id="1q" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7976143476999749510" />
                  </node>
                  <node concept="37vLTG" id="1r" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7976143476999749510" />
                    <node concept="3uibUv" id="1u" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7976143476999749510" />
                    </node>
                    <node concept="2AHcQZ" id="1v" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7976143476999749510" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="1s" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7976143476999749510" />
                    <node concept="3uibUv" id="1w" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7976143476999749510" />
                    </node>
                    <node concept="2AHcQZ" id="1x" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7976143476999749510" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1t" role="3clF47">
                    <uo k="s:originTrace" v="n:7976143476999749510" />
                    <node concept="3cpWs8" id="1y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7976143476999749510" />
                      <node concept="3cpWsn" id="1B" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7976143476999749510" />
                        <node concept="10P_77" id="1C" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7976143476999749510" />
                        </node>
                        <node concept="1rXfSq" id="1D" role="33vP2m">
                          <ref role="37wK5l" node="Z" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7976143476999749510" />
                          <node concept="2OqwBi" id="1E" role="37wK5m">
                            <uo k="s:originTrace" v="n:7976143476999749510" />
                            <node concept="37vLTw" id="1I" role="2Oq$k0">
                              <ref role="3cqZAo" node="1r" resolve="context" />
                              <uo k="s:originTrace" v="n:7976143476999749510" />
                            </node>
                            <node concept="liA8E" id="1J" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7976143476999749510" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1F" role="37wK5m">
                            <uo k="s:originTrace" v="n:7976143476999749510" />
                            <node concept="37vLTw" id="1K" role="2Oq$k0">
                              <ref role="3cqZAo" node="1r" resolve="context" />
                              <uo k="s:originTrace" v="n:7976143476999749510" />
                            </node>
                            <node concept="liA8E" id="1L" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7976143476999749510" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1G" role="37wK5m">
                            <uo k="s:originTrace" v="n:7976143476999749510" />
                            <node concept="37vLTw" id="1M" role="2Oq$k0">
                              <ref role="3cqZAo" node="1r" resolve="context" />
                              <uo k="s:originTrace" v="n:7976143476999749510" />
                            </node>
                            <node concept="liA8E" id="1N" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7976143476999749510" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1H" role="37wK5m">
                            <uo k="s:originTrace" v="n:7976143476999749510" />
                            <node concept="37vLTw" id="1O" role="2Oq$k0">
                              <ref role="3cqZAo" node="1r" resolve="context" />
                              <uo k="s:originTrace" v="n:7976143476999749510" />
                            </node>
                            <node concept="liA8E" id="1P" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7976143476999749510" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7976143476999749510" />
                    </node>
                    <node concept="3clFbJ" id="1$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7976143476999749510" />
                      <node concept="3clFbS" id="1Q" role="3clFbx">
                        <uo k="s:originTrace" v="n:7976143476999749510" />
                        <node concept="3clFbF" id="1S" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7976143476999749510" />
                          <node concept="2OqwBi" id="1T" role="3clFbG">
                            <uo k="s:originTrace" v="n:7976143476999749510" />
                            <node concept="37vLTw" id="1U" role="2Oq$k0">
                              <ref role="3cqZAo" node="1s" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7976143476999749510" />
                            </node>
                            <node concept="liA8E" id="1V" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7976143476999749510" />
                              <node concept="1dyn4i" id="1W" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7976143476999749510" />
                                <node concept="2ShNRf" id="1X" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7976143476999749510" />
                                  <node concept="1pGfFk" id="1Y" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7976143476999749510" />
                                    <node concept="Xl_RD" id="1Z" role="37wK5m">
                                      <property role="Xl_RC" value="r:c2acfc4e-bba7-4c28-bd45-597d78d07316(jetbrain.mps.cryptoexchange.constraints)" />
                                      <uo k="s:originTrace" v="n:7976143476999749510" />
                                    </node>
                                    <node concept="Xl_RD" id="20" role="37wK5m">
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
                      <node concept="1Wc70l" id="1R" role="3clFbw">
                        <uo k="s:originTrace" v="n:7976143476999749510" />
                        <node concept="3y3z36" id="21" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7976143476999749510" />
                          <node concept="10Nm6u" id="23" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7976143476999749510" />
                          </node>
                          <node concept="37vLTw" id="24" role="3uHU7B">
                            <ref role="3cqZAo" node="1s" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7976143476999749510" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="22" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7976143476999749510" />
                          <node concept="37vLTw" id="25" role="3fr31v">
                            <ref role="3cqZAo" node="1B" resolve="result" />
                            <uo k="s:originTrace" v="n:7976143476999749510" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7976143476999749510" />
                    </node>
                    <node concept="3clFbF" id="1A" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7976143476999749510" />
                      <node concept="37vLTw" id="26" role="3clFbG">
                        <ref role="3cqZAo" node="1B" resolve="result" />
                        <uo k="s:originTrace" v="n:7976143476999749510" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1m" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7976143476999749510" />
                </node>
                <node concept="3uibUv" id="1n" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7976143476999749510" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7976143476999749510" />
      </node>
    </node>
    <node concept="3clFb_" id="Y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7976143476999749510" />
      <node concept="3Tmbuc" id="27" role="1B3o_S">
        <uo k="s:originTrace" v="n:7976143476999749510" />
      </node>
      <node concept="3uibUv" id="28" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7976143476999749510" />
        <node concept="3uibUv" id="2b" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:7976143476999749510" />
        </node>
        <node concept="3uibUv" id="2c" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7976143476999749510" />
        </node>
      </node>
      <node concept="3clFbS" id="29" role="3clF47">
        <uo k="s:originTrace" v="n:7976143476999749510" />
        <node concept="3cpWs8" id="2d" role="3cqZAp">
          <uo k="s:originTrace" v="n:7976143476999749510" />
          <node concept="3cpWsn" id="2f" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:7976143476999749510" />
            <node concept="3uibUv" id="2g" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7976143476999749510" />
              <node concept="3uibUv" id="2i" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7976143476999749510" />
              </node>
              <node concept="3uibUv" id="2j" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7976143476999749510" />
              </node>
            </node>
            <node concept="2ShNRf" id="2h" role="33vP2m">
              <uo k="s:originTrace" v="n:7976143476999749510" />
              <node concept="1pGfFk" id="2k" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7976143476999749510" />
                <node concept="3uibUv" id="2l" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:7976143476999749510" />
                </node>
                <node concept="3uibUv" id="2m" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7976143476999749510" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2e" role="3cqZAp">
          <uo k="s:originTrace" v="n:7976143476999749510" />
          <node concept="37vLTw" id="2n" role="3clFbG">
            <ref role="3cqZAo" node="2f" resolve="properties" />
            <uo k="s:originTrace" v="n:7976143476999749510" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7976143476999749510" />
      </node>
    </node>
    <node concept="2YIFZL" id="Z" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7976143476999749510" />
      <node concept="10P_77" id="2o" role="3clF45">
        <uo k="s:originTrace" v="n:7976143476999749510" />
      </node>
      <node concept="3Tm6S6" id="2p" role="1B3o_S">
        <uo k="s:originTrace" v="n:7976143476999749510" />
      </node>
      <node concept="3clFbS" id="2q" role="3clF47">
        <uo k="s:originTrace" v="n:1861668639318136450" />
        <node concept="3cpWs8" id="2v" role="3cqZAp">
          <uo k="s:originTrace" v="n:1861668639318137322" />
          <node concept="3cpWsn" id="2y" role="3cpWs9">
            <property role="TrG5h" value="checkTokensExist" />
            <uo k="s:originTrace" v="n:1861668639318137323" />
            <node concept="2hMVRd" id="2z" role="1tU5fm">
              <uo k="s:originTrace" v="n:1861668639318137324" />
              <node concept="3Tqbb2" id="2_" role="2hN53Y">
                <ref role="ehGHo" to="f8t0:4FBCdjhE_sz" resolve="token" />
                <uo k="s:originTrace" v="n:1861668639318137325" />
              </node>
            </node>
            <node concept="2ShNRf" id="2$" role="33vP2m">
              <uo k="s:originTrace" v="n:1861668639318137326" />
              <node concept="2i4dXS" id="2A" role="2ShVmc">
                <uo k="s:originTrace" v="n:1861668639318137327" />
                <node concept="3Tqbb2" id="2B" role="HW$YZ">
                  <ref role="ehGHo" to="f8t0:4FBCdjhE_sz" resolve="token" />
                  <uo k="s:originTrace" v="n:1861668639318137328" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2w" role="3cqZAp">
          <uo k="s:originTrace" v="n:1861668639318137329" />
          <node concept="3cpWsn" id="2C" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <uo k="s:originTrace" v="n:1861668639318137330" />
            <node concept="3Tqbb2" id="2F" role="1tU5fm">
              <ref role="ehGHo" to="f8t0:4FBCdjhE_sV" resolve="TokenBalance" />
              <uo k="s:originTrace" v="n:1861668639318137331" />
            </node>
          </node>
          <node concept="3clFbS" id="2D" role="2LFqv$">
            <uo k="s:originTrace" v="n:1861668639318137332" />
            <node concept="3clFbJ" id="2G" role="3cqZAp">
              <uo k="s:originTrace" v="n:1861668639318137333" />
              <node concept="3clFbS" id="2H" role="3clFbx">
                <uo k="s:originTrace" v="n:1861668639318137334" />
                <node concept="3cpWs6" id="2K" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1861668639318137335" />
                  <node concept="3clFbT" id="2L" role="3cqZAk">
                    <uo k="s:originTrace" v="n:1861668639318137336" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2I" role="3clFbw">
                <uo k="s:originTrace" v="n:1861668639318137337" />
                <node concept="37vLTw" id="2M" role="2Oq$k0">
                  <ref role="3cqZAo" node="2y" resolve="checkTokensExist" />
                  <uo k="s:originTrace" v="n:1861668639318137338" />
                </node>
                <node concept="3JPx81" id="2N" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1861668639318137339" />
                  <node concept="2OqwBi" id="2O" role="25WWJ7">
                    <uo k="s:originTrace" v="n:1861668639318137340" />
                    <node concept="37vLTw" id="2P" role="2Oq$k0">
                      <ref role="3cqZAo" node="2C" resolve="child" />
                      <uo k="s:originTrace" v="n:1861668639318137341" />
                    </node>
                    <node concept="3TrEf2" id="2Q" role="2OqNvi">
                      <ref role="3Tt5mk" to="f8t0:4FBCdjhE_sY" resolve="token" />
                      <uo k="s:originTrace" v="n:1861668639318137342" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2J" role="9aQIa">
                <uo k="s:originTrace" v="n:1861668639318137343" />
                <node concept="3clFbS" id="2R" role="9aQI4">
                  <uo k="s:originTrace" v="n:1861668639318137344" />
                  <node concept="3clFbF" id="2S" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1861668639318137345" />
                    <node concept="2OqwBi" id="2T" role="3clFbG">
                      <uo k="s:originTrace" v="n:1861668639318137346" />
                      <node concept="37vLTw" id="2U" role="2Oq$k0">
                        <ref role="3cqZAo" node="2y" resolve="checkTokensExist" />
                        <uo k="s:originTrace" v="n:1861668639318137347" />
                      </node>
                      <node concept="TSZUe" id="2V" role="2OqNvi">
                        <uo k="s:originTrace" v="n:1861668639318137348" />
                        <node concept="2OqwBi" id="2W" role="25WWJ7">
                          <uo k="s:originTrace" v="n:1861668639318137349" />
                          <node concept="37vLTw" id="2X" role="2Oq$k0">
                            <ref role="3cqZAo" node="2C" resolve="child" />
                            <uo k="s:originTrace" v="n:1861668639318137350" />
                          </node>
                          <node concept="3TrEf2" id="2Y" role="2OqNvi">
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
          <node concept="2OqwBi" id="2E" role="1DdaDG">
            <uo k="s:originTrace" v="n:1861668639318254478" />
            <node concept="1PxgMI" id="2Z" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <uo k="s:originTrace" v="n:1861668639318250931" />
              <node concept="chp4Y" id="31" role="3oSUPX">
                <ref role="cht4Q" to="f8t0:1kp2dmopd6b" resolve="account" />
                <uo k="s:originTrace" v="n:1861668639318251790" />
              </node>
              <node concept="37vLTw" id="32" role="1m5AlR">
                <ref role="3cqZAo" node="2s" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1861668639318249113" />
              </node>
            </node>
            <node concept="3Tsc0h" id="30" role="2OqNvi">
              <ref role="3TtcxE" to="f8t0:4FBCdjhE_t3" resolve="TokenBalance" />
              <uo k="s:originTrace" v="n:1861668639318258290" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2x" role="3cqZAp">
          <uo k="s:originTrace" v="n:1861668639318137355" />
          <node concept="3clFbT" id="33" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1861668639318137356" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2r" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7976143476999749510" />
        <node concept="3uibUv" id="34" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7976143476999749510" />
        </node>
      </node>
      <node concept="37vLTG" id="2s" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7976143476999749510" />
        <node concept="3uibUv" id="35" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7976143476999749510" />
        </node>
      </node>
      <node concept="37vLTG" id="2t" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7976143476999749510" />
        <node concept="3uibUv" id="36" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7976143476999749510" />
        </node>
      </node>
      <node concept="37vLTG" id="2u" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7976143476999749510" />
        <node concept="3uibUv" id="37" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7976143476999749510" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="38">
    <property role="TrG5h" value="TokenPair_Constraints" />
    <uo k="s:originTrace" v="n:4213103153626788327" />
    <node concept="3Tm1VV" id="39" role="1B3o_S">
      <uo k="s:originTrace" v="n:4213103153626788327" />
    </node>
    <node concept="3uibUv" id="3a" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4213103153626788327" />
    </node>
    <node concept="3clFbW" id="3b" role="jymVt">
      <uo k="s:originTrace" v="n:4213103153626788327" />
      <node concept="3cqZAl" id="3f" role="3clF45">
        <uo k="s:originTrace" v="n:4213103153626788327" />
      </node>
      <node concept="3clFbS" id="3g" role="3clF47">
        <uo k="s:originTrace" v="n:4213103153626788327" />
        <node concept="XkiVB" id="3i" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4213103153626788327" />
          <node concept="1BaE9c" id="3j" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TokenPair$Vl" />
            <uo k="s:originTrace" v="n:4213103153626788327" />
            <node concept="2YIFZM" id="3k" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4213103153626788327" />
              <node concept="1adDum" id="3l" role="37wK5m">
                <property role="1adDun" value="0x885932350df545d0L" />
                <uo k="s:originTrace" v="n:4213103153626788327" />
              </node>
              <node concept="1adDum" id="3m" role="37wK5m">
                <property role="1adDun" value="0xbc76936b0ff5f304L" />
                <uo k="s:originTrace" v="n:4213103153626788327" />
              </node>
              <node concept="1adDum" id="3n" role="37wK5m">
                <property role="1adDun" value="0x4ae7a0d4d1aa5749L" />
                <uo k="s:originTrace" v="n:4213103153626788327" />
              </node>
              <node concept="Xl_RD" id="3o" role="37wK5m">
                <property role="Xl_RC" value="jetbrain.mps.cryptoexchange.structure.TokenPair" />
                <uo k="s:originTrace" v="n:4213103153626788327" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3h" role="1B3o_S">
        <uo k="s:originTrace" v="n:4213103153626788327" />
      </node>
    </node>
    <node concept="2tJIrI" id="3c" role="jymVt">
      <uo k="s:originTrace" v="n:4213103153626788327" />
    </node>
    <node concept="312cEu" id="3d" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:4213103153626788327" />
      <node concept="3clFbW" id="3p" role="jymVt">
        <uo k="s:originTrace" v="n:4213103153626788327" />
        <node concept="3cqZAl" id="3u" role="3clF45">
          <uo k="s:originTrace" v="n:4213103153626788327" />
        </node>
        <node concept="3Tm1VV" id="3v" role="1B3o_S">
          <uo k="s:originTrace" v="n:4213103153626788327" />
        </node>
        <node concept="3clFbS" id="3w" role="3clF47">
          <uo k="s:originTrace" v="n:4213103153626788327" />
          <node concept="XkiVB" id="3y" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4213103153626788327" />
            <node concept="1BaE9c" id="3z" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:4213103153626788327" />
              <node concept="2YIFZM" id="3C" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4213103153626788327" />
                <node concept="1adDum" id="3D" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:4213103153626788327" />
                </node>
                <node concept="1adDum" id="3E" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:4213103153626788327" />
                </node>
                <node concept="1adDum" id="3F" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:4213103153626788327" />
                </node>
                <node concept="1adDum" id="3G" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:4213103153626788327" />
                </node>
                <node concept="Xl_RD" id="3H" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:4213103153626788327" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3$" role="37wK5m">
              <ref role="3cqZAo" node="3x" resolve="container" />
              <uo k="s:originTrace" v="n:4213103153626788327" />
            </node>
            <node concept="3clFbT" id="3_" role="37wK5m">
              <uo k="s:originTrace" v="n:4213103153626788327" />
            </node>
            <node concept="3clFbT" id="3A" role="37wK5m">
              <uo k="s:originTrace" v="n:4213103153626788327" />
            </node>
            <node concept="3clFbT" id="3B" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4213103153626788327" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3x" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4213103153626788327" />
          <node concept="3uibUv" id="3I" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4213103153626788327" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3q" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4213103153626788327" />
        <node concept="3Tm1VV" id="3J" role="1B3o_S">
          <uo k="s:originTrace" v="n:4213103153626788327" />
        </node>
        <node concept="10P_77" id="3K" role="3clF45">
          <uo k="s:originTrace" v="n:4213103153626788327" />
        </node>
        <node concept="37vLTG" id="3L" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4213103153626788327" />
          <node concept="3Tqbb2" id="3Q" role="1tU5fm">
            <uo k="s:originTrace" v="n:4213103153626788327" />
          </node>
        </node>
        <node concept="37vLTG" id="3M" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4213103153626788327" />
          <node concept="3uibUv" id="3R" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:4213103153626788327" />
          </node>
        </node>
        <node concept="37vLTG" id="3N" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:4213103153626788327" />
          <node concept="3uibUv" id="3S" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:4213103153626788327" />
          </node>
        </node>
        <node concept="3clFbS" id="3O" role="3clF47">
          <uo k="s:originTrace" v="n:4213103153626788327" />
          <node concept="3cpWs8" id="3T" role="3cqZAp">
            <uo k="s:originTrace" v="n:4213103153626788327" />
            <node concept="3cpWsn" id="3W" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:4213103153626788327" />
              <node concept="10P_77" id="3X" role="1tU5fm">
                <uo k="s:originTrace" v="n:4213103153626788327" />
              </node>
              <node concept="1rXfSq" id="3Y" role="33vP2m">
                <ref role="37wK5l" node="3r" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:4213103153626788327" />
                <node concept="37vLTw" id="3Z" role="37wK5m">
                  <ref role="3cqZAo" node="3L" resolve="node" />
                  <uo k="s:originTrace" v="n:4213103153626788327" />
                </node>
                <node concept="2YIFZM" id="40" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:4213103153626788327" />
                  <node concept="37vLTw" id="41" role="37wK5m">
                    <ref role="3cqZAo" node="3M" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:4213103153626788327" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3U" role="3cqZAp">
            <uo k="s:originTrace" v="n:4213103153626788327" />
            <node concept="3clFbS" id="42" role="3clFbx">
              <uo k="s:originTrace" v="n:4213103153626788327" />
              <node concept="3clFbF" id="44" role="3cqZAp">
                <uo k="s:originTrace" v="n:4213103153626788327" />
                <node concept="2OqwBi" id="45" role="3clFbG">
                  <uo k="s:originTrace" v="n:4213103153626788327" />
                  <node concept="37vLTw" id="46" role="2Oq$k0">
                    <ref role="3cqZAo" node="3N" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4213103153626788327" />
                  </node>
                  <node concept="liA8E" id="47" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:4213103153626788327" />
                    <node concept="2ShNRf" id="48" role="37wK5m">
                      <uo k="s:originTrace" v="n:4213103153626788327" />
                      <node concept="1pGfFk" id="49" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:4213103153626788327" />
                        <node concept="Xl_RD" id="4a" role="37wK5m">
                          <property role="Xl_RC" value="r:c2acfc4e-bba7-4c28-bd45-597d78d07316(jetbrain.mps.cryptoexchange.constraints)" />
                          <uo k="s:originTrace" v="n:4213103153626788327" />
                        </node>
                        <node concept="Xl_RD" id="4b" role="37wK5m">
                          <property role="Xl_RC" value="4213103153629226582" />
                          <uo k="s:originTrace" v="n:4213103153626788327" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="43" role="3clFbw">
              <uo k="s:originTrace" v="n:4213103153626788327" />
              <node concept="3y3z36" id="4c" role="3uHU7w">
                <uo k="s:originTrace" v="n:4213103153626788327" />
                <node concept="10Nm6u" id="4e" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4213103153626788327" />
                </node>
                <node concept="37vLTw" id="4f" role="3uHU7B">
                  <ref role="3cqZAo" node="3N" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:4213103153626788327" />
                </node>
              </node>
              <node concept="3fqX7Q" id="4d" role="3uHU7B">
                <uo k="s:originTrace" v="n:4213103153626788327" />
                <node concept="37vLTw" id="4g" role="3fr31v">
                  <ref role="3cqZAo" node="3W" resolve="result" />
                  <uo k="s:originTrace" v="n:4213103153626788327" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3V" role="3cqZAp">
            <uo k="s:originTrace" v="n:4213103153626788327" />
            <node concept="37vLTw" id="4h" role="3clFbG">
              <ref role="3cqZAo" node="3W" resolve="result" />
              <uo k="s:originTrace" v="n:4213103153626788327" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3P" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4213103153626788327" />
        </node>
      </node>
      <node concept="2YIFZL" id="3r" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:4213103153626788327" />
        <node concept="37vLTG" id="4i" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4213103153626788327" />
          <node concept="3Tqbb2" id="4n" role="1tU5fm">
            <uo k="s:originTrace" v="n:4213103153626788327" />
          </node>
        </node>
        <node concept="37vLTG" id="4j" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4213103153626788327" />
          <node concept="3uibUv" id="4o" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:4213103153626788327" />
          </node>
        </node>
        <node concept="10P_77" id="4k" role="3clF45">
          <uo k="s:originTrace" v="n:4213103153626788327" />
        </node>
        <node concept="3Tm6S6" id="4l" role="1B3o_S">
          <uo k="s:originTrace" v="n:4213103153626788327" />
        </node>
        <node concept="3clFbS" id="4m" role="3clF47">
          <uo k="s:originTrace" v="n:4213103153629226583" />
          <node concept="3clFbJ" id="4p" role="3cqZAp">
            <uo k="s:originTrace" v="n:4213103153629226650" />
            <node concept="22lmx$" id="4s" role="3clFbw">
              <uo k="s:originTrace" v="n:4213103153629651716" />
              <node concept="2OqwBi" id="4u" role="3uHU7w">
                <uo k="s:originTrace" v="n:4213103153629657759" />
                <node concept="2OqwBi" id="4w" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4213103153629653869" />
                  <node concept="37vLTw" id="4y" role="2Oq$k0">
                    <ref role="3cqZAo" node="4i" resolve="node" />
                    <uo k="s:originTrace" v="n:4213103153629652624" />
                  </node>
                  <node concept="3TrEf2" id="4z" role="2OqNvi">
                    <ref role="3Tt5mk" to="f8t0:4FBCdjhE_tk" resolve="TokenB" />
                    <uo k="s:originTrace" v="n:4213103153629656943" />
                  </node>
                </node>
                <node concept="3w_OXm" id="4x" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4213103153629659293" />
                </node>
              </node>
              <node concept="2OqwBi" id="4v" role="3uHU7B">
                <uo k="s:originTrace" v="n:4213103153629228671" />
                <node concept="2OqwBi" id="4$" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4213103153629226948" />
                  <node concept="3TrEf2" id="4A" role="2OqNvi">
                    <ref role="3Tt5mk" to="f8t0:4FBCdjhE_ti" resolve="TokenA" />
                    <uo k="s:originTrace" v="n:4213103153629227848" />
                  </node>
                  <node concept="37vLTw" id="4B" role="2Oq$k0">
                    <ref role="3cqZAo" node="4i" resolve="node" />
                    <uo k="s:originTrace" v="n:4213103153629346569" />
                  </node>
                </node>
                <node concept="3w_OXm" id="4_" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4213103153629230397" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4t" role="3clFbx">
              <uo k="s:originTrace" v="n:4213103153629226652" />
              <node concept="3cpWs6" id="4C" role="3cqZAp">
                <uo k="s:originTrace" v="n:4213103153629230716" />
                <node concept="3clFbT" id="4D" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:4213103153629230769" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4q" role="3cqZAp">
            <uo k="s:originTrace" v="n:4213103153629231487" />
            <node concept="3clFbS" id="4E" role="3clFbx">
              <uo k="s:originTrace" v="n:4213103153629231489" />
              <node concept="3cpWs6" id="4G" role="3cqZAp">
                <uo k="s:originTrace" v="n:4213103153629243047" />
                <node concept="3clFbT" id="4H" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:4213103153629243277" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4F" role="3clFbw">
              <uo k="s:originTrace" v="n:4213103153629857140" />
              <node concept="2OqwBi" id="4I" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4213103153629232069" />
                <node concept="37vLTw" id="4K" role="2Oq$k0">
                  <ref role="3cqZAo" node="4i" resolve="node" />
                  <uo k="s:originTrace" v="n:4213103153629231559" />
                </node>
                <node concept="3TrcHB" id="4L" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4213103153629232281" />
                </node>
              </node>
              <node concept="3y1jeu" id="4J" role="2OqNvi">
                <uo k="s:originTrace" v="n:4213103153629859277" />
                <node concept="3cpWs3" id="4M" role="3y1jev">
                  <uo k="s:originTrace" v="n:4213103153629239228" />
                  <node concept="2OqwBi" id="4N" role="3uHU7w">
                    <uo k="s:originTrace" v="n:4213103153629554761" />
                    <node concept="2OqwBi" id="4P" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4213103153629239839" />
                      <node concept="37vLTw" id="4R" role="2Oq$k0">
                        <ref role="3cqZAo" node="4i" resolve="node" />
                        <uo k="s:originTrace" v="n:4213103153629239337" />
                      </node>
                      <node concept="3TrEf2" id="4S" role="2OqNvi">
                        <ref role="3Tt5mk" to="f8t0:4FBCdjhE_tk" resolve="TokenB" />
                        <uo k="s:originTrace" v="n:4213103153629242240" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4Q" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:4213103153629555498" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="4O" role="3uHU7B">
                    <uo k="s:originTrace" v="n:4213103153629238038" />
                    <node concept="2OqwBi" id="4T" role="3uHU7B">
                      <uo k="s:originTrace" v="n:4213103153629551382" />
                      <node concept="2OqwBi" id="4V" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4213103153629234527" />
                        <node concept="37vLTw" id="4X" role="2Oq$k0">
                          <ref role="3cqZAo" node="4i" resolve="node" />
                          <uo k="s:originTrace" v="n:4213103153629233847" />
                        </node>
                        <node concept="3TrEf2" id="4Y" role="2OqNvi">
                          <ref role="3Tt5mk" to="f8t0:4FBCdjhE_ti" resolve="TokenA" />
                          <uo k="s:originTrace" v="n:4213103153629236673" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="4W" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:4213103153629554306" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4U" role="3uHU7w">
                      <property role="Xl_RC" value=" / " />
                      <uo k="s:originTrace" v="n:4213103153629238042" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4r" role="3cqZAp">
            <uo k="s:originTrace" v="n:4213103153629245479" />
            <node concept="3clFbT" id="4Z" role="3cqZAk">
              <uo k="s:originTrace" v="n:4213103153629245642" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3s" role="1B3o_S">
        <uo k="s:originTrace" v="n:4213103153626788327" />
      </node>
      <node concept="3uibUv" id="3t" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4213103153626788327" />
      </node>
    </node>
    <node concept="3clFb_" id="3e" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4213103153626788327" />
      <node concept="3Tmbuc" id="50" role="1B3o_S">
        <uo k="s:originTrace" v="n:4213103153626788327" />
      </node>
      <node concept="3uibUv" id="51" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4213103153626788327" />
        <node concept="3uibUv" id="54" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:4213103153626788327" />
        </node>
        <node concept="3uibUv" id="55" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4213103153626788327" />
        </node>
      </node>
      <node concept="3clFbS" id="52" role="3clF47">
        <uo k="s:originTrace" v="n:4213103153626788327" />
        <node concept="3cpWs8" id="56" role="3cqZAp">
          <uo k="s:originTrace" v="n:4213103153626788327" />
          <node concept="3cpWsn" id="59" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:4213103153626788327" />
            <node concept="3uibUv" id="5a" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4213103153626788327" />
              <node concept="3uibUv" id="5c" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:4213103153626788327" />
              </node>
              <node concept="3uibUv" id="5d" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4213103153626788327" />
              </node>
            </node>
            <node concept="2ShNRf" id="5b" role="33vP2m">
              <uo k="s:originTrace" v="n:4213103153626788327" />
              <node concept="1pGfFk" id="5e" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4213103153626788327" />
                <node concept="3uibUv" id="5f" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:4213103153626788327" />
                </node>
                <node concept="3uibUv" id="5g" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4213103153626788327" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57" role="3cqZAp">
          <uo k="s:originTrace" v="n:4213103153626788327" />
          <node concept="2OqwBi" id="5h" role="3clFbG">
            <uo k="s:originTrace" v="n:4213103153626788327" />
            <node concept="37vLTw" id="5i" role="2Oq$k0">
              <ref role="3cqZAo" node="59" resolve="properties" />
              <uo k="s:originTrace" v="n:4213103153626788327" />
            </node>
            <node concept="liA8E" id="5j" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4213103153626788327" />
              <node concept="1BaE9c" id="5k" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:4213103153626788327" />
                <node concept="2YIFZM" id="5m" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4213103153626788327" />
                  <node concept="1adDum" id="5n" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:4213103153626788327" />
                  </node>
                  <node concept="1adDum" id="5o" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:4213103153626788327" />
                  </node>
                  <node concept="1adDum" id="5p" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:4213103153626788327" />
                  </node>
                  <node concept="1adDum" id="5q" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:4213103153626788327" />
                  </node>
                  <node concept="Xl_RD" id="5r" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:4213103153626788327" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="5l" role="37wK5m">
                <uo k="s:originTrace" v="n:4213103153626788327" />
                <node concept="1pGfFk" id="5s" role="2ShVmc">
                  <ref role="37wK5l" node="3p" resolve="TokenPair_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:4213103153626788327" />
                  <node concept="Xjq3P" id="5t" role="37wK5m">
                    <uo k="s:originTrace" v="n:4213103153626788327" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58" role="3cqZAp">
          <uo k="s:originTrace" v="n:4213103153626788327" />
          <node concept="37vLTw" id="5u" role="3clFbG">
            <ref role="3cqZAo" node="59" resolve="properties" />
            <uo k="s:originTrace" v="n:4213103153626788327" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="53" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4213103153626788327" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5v">
    <property role="TrG5h" value="TransferRequest_Constraints" />
    <uo k="s:originTrace" v="n:3414385088933437336" />
    <node concept="3Tm1VV" id="5w" role="1B3o_S">
      <uo k="s:originTrace" v="n:3414385088933437336" />
    </node>
    <node concept="3uibUv" id="5x" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3414385088933437336" />
    </node>
    <node concept="3clFbW" id="5y" role="jymVt">
      <uo k="s:originTrace" v="n:3414385088933437336" />
      <node concept="3cqZAl" id="5A" role="3clF45">
        <uo k="s:originTrace" v="n:3414385088933437336" />
      </node>
      <node concept="3clFbS" id="5B" role="3clF47">
        <uo k="s:originTrace" v="n:3414385088933437336" />
        <node concept="XkiVB" id="5D" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3414385088933437336" />
          <node concept="1BaE9c" id="5E" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TransferRequest$jw" />
            <uo k="s:originTrace" v="n:3414385088933437336" />
            <node concept="2YIFZM" id="5F" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3414385088933437336" />
              <node concept="1adDum" id="5G" role="37wK5m">
                <property role="1adDun" value="0x885932350df545d0L" />
                <uo k="s:originTrace" v="n:3414385088933437336" />
              </node>
              <node concept="1adDum" id="5H" role="37wK5m">
                <property role="1adDun" value="0xbc76936b0ff5f304L" />
                <uo k="s:originTrace" v="n:3414385088933437336" />
              </node>
              <node concept="1adDum" id="5I" role="37wK5m">
                <property role="1adDun" value="0x3a77f2ff09f77540L" />
                <uo k="s:originTrace" v="n:3414385088933437336" />
              </node>
              <node concept="Xl_RD" id="5J" role="37wK5m">
                <property role="Xl_RC" value="jetbrain.mps.cryptoexchange.structure.TransferRequest" />
                <uo k="s:originTrace" v="n:3414385088933437336" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5C" role="1B3o_S">
        <uo k="s:originTrace" v="n:3414385088933437336" />
      </node>
    </node>
    <node concept="2tJIrI" id="5z" role="jymVt">
      <uo k="s:originTrace" v="n:3414385088933437336" />
    </node>
    <node concept="312cEu" id="5$" role="jymVt">
      <property role="TrG5h" value="Amount_Property" />
      <uo k="s:originTrace" v="n:3414385088933437336" />
      <node concept="3clFbW" id="5K" role="jymVt">
        <uo k="s:originTrace" v="n:3414385088933437336" />
        <node concept="3cqZAl" id="5P" role="3clF45">
          <uo k="s:originTrace" v="n:3414385088933437336" />
        </node>
        <node concept="3Tm1VV" id="5Q" role="1B3o_S">
          <uo k="s:originTrace" v="n:3414385088933437336" />
        </node>
        <node concept="3clFbS" id="5R" role="3clF47">
          <uo k="s:originTrace" v="n:3414385088933437336" />
          <node concept="XkiVB" id="5T" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3414385088933437336" />
            <node concept="1BaE9c" id="5U" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="amount$SYCn" />
              <uo k="s:originTrace" v="n:3414385088933437336" />
              <node concept="2YIFZM" id="5Z" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3414385088933437336" />
                <node concept="1adDum" id="60" role="37wK5m">
                  <property role="1adDun" value="0x885932350df545d0L" />
                  <uo k="s:originTrace" v="n:3414385088933437336" />
                </node>
                <node concept="1adDum" id="61" role="37wK5m">
                  <property role="1adDun" value="0xbc76936b0ff5f304L" />
                  <uo k="s:originTrace" v="n:3414385088933437336" />
                </node>
                <node concept="1adDum" id="62" role="37wK5m">
                  <property role="1adDun" value="0x3a77f2ff09f77540L" />
                  <uo k="s:originTrace" v="n:3414385088933437336" />
                </node>
                <node concept="1adDum" id="63" role="37wK5m">
                  <property role="1adDun" value="0x3b9502d85b032076L" />
                  <uo k="s:originTrace" v="n:3414385088933437336" />
                </node>
                <node concept="Xl_RD" id="64" role="37wK5m">
                  <property role="Xl_RC" value="amount" />
                  <uo k="s:originTrace" v="n:3414385088933437336" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5V" role="37wK5m">
              <ref role="3cqZAo" node="5S" resolve="container" />
              <uo k="s:originTrace" v="n:3414385088933437336" />
            </node>
            <node concept="3clFbT" id="5W" role="37wK5m">
              <uo k="s:originTrace" v="n:3414385088933437336" />
            </node>
            <node concept="3clFbT" id="5X" role="37wK5m">
              <uo k="s:originTrace" v="n:3414385088933437336" />
            </node>
            <node concept="3clFbT" id="5Y" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3414385088933437336" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5S" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3414385088933437336" />
          <node concept="3uibUv" id="65" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3414385088933437336" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5L" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3414385088933437336" />
        <node concept="3Tm1VV" id="66" role="1B3o_S">
          <uo k="s:originTrace" v="n:3414385088933437336" />
        </node>
        <node concept="10P_77" id="67" role="3clF45">
          <uo k="s:originTrace" v="n:3414385088933437336" />
        </node>
        <node concept="37vLTG" id="68" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3414385088933437336" />
          <node concept="3Tqbb2" id="6d" role="1tU5fm">
            <uo k="s:originTrace" v="n:3414385088933437336" />
          </node>
        </node>
        <node concept="37vLTG" id="69" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3414385088933437336" />
          <node concept="3uibUv" id="6e" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3414385088933437336" />
          </node>
        </node>
        <node concept="37vLTG" id="6a" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:3414385088933437336" />
          <node concept="3uibUv" id="6f" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:3414385088933437336" />
          </node>
        </node>
        <node concept="3clFbS" id="6b" role="3clF47">
          <uo k="s:originTrace" v="n:3414385088933437336" />
          <node concept="3cpWs8" id="6g" role="3cqZAp">
            <uo k="s:originTrace" v="n:3414385088933437336" />
            <node concept="3cpWsn" id="6j" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:3414385088933437336" />
              <node concept="10P_77" id="6k" role="1tU5fm">
                <uo k="s:originTrace" v="n:3414385088933437336" />
              </node>
              <node concept="1rXfSq" id="6l" role="33vP2m">
                <ref role="37wK5l" node="5M" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:3414385088933437336" />
                <node concept="37vLTw" id="6m" role="37wK5m">
                  <ref role="3cqZAo" node="68" resolve="node" />
                  <uo k="s:originTrace" v="n:3414385088933437336" />
                </node>
                <node concept="2YIFZM" id="6n" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:3414385088933437336" />
                  <node concept="37vLTw" id="6o" role="37wK5m">
                    <ref role="3cqZAo" node="69" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3414385088933437336" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6h" role="3cqZAp">
            <uo k="s:originTrace" v="n:3414385088933437336" />
            <node concept="3clFbS" id="6p" role="3clFbx">
              <uo k="s:originTrace" v="n:3414385088933437336" />
              <node concept="3clFbF" id="6r" role="3cqZAp">
                <uo k="s:originTrace" v="n:3414385088933437336" />
                <node concept="2OqwBi" id="6s" role="3clFbG">
                  <uo k="s:originTrace" v="n:3414385088933437336" />
                  <node concept="37vLTw" id="6t" role="2Oq$k0">
                    <ref role="3cqZAo" node="6a" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3414385088933437336" />
                  </node>
                  <node concept="liA8E" id="6u" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:3414385088933437336" />
                    <node concept="2ShNRf" id="6v" role="37wK5m">
                      <uo k="s:originTrace" v="n:3414385088933437336" />
                      <node concept="1pGfFk" id="6w" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:3414385088933437336" />
                        <node concept="Xl_RD" id="6x" role="37wK5m">
                          <property role="Xl_RC" value="r:c2acfc4e-bba7-4c28-bd45-597d78d07316(jetbrain.mps.cryptoexchange.constraints)" />
                          <uo k="s:originTrace" v="n:3414385088933437336" />
                        </node>
                        <node concept="Xl_RD" id="6y" role="37wK5m">
                          <property role="Xl_RC" value="3414385088933437573" />
                          <uo k="s:originTrace" v="n:3414385088933437336" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="6q" role="3clFbw">
              <uo k="s:originTrace" v="n:3414385088933437336" />
              <node concept="3y3z36" id="6z" role="3uHU7w">
                <uo k="s:originTrace" v="n:3414385088933437336" />
                <node concept="10Nm6u" id="6_" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3414385088933437336" />
                </node>
                <node concept="37vLTw" id="6A" role="3uHU7B">
                  <ref role="3cqZAo" node="6a" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:3414385088933437336" />
                </node>
              </node>
              <node concept="3fqX7Q" id="6$" role="3uHU7B">
                <uo k="s:originTrace" v="n:3414385088933437336" />
                <node concept="37vLTw" id="6B" role="3fr31v">
                  <ref role="3cqZAo" node="6j" resolve="result" />
                  <uo k="s:originTrace" v="n:3414385088933437336" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6i" role="3cqZAp">
            <uo k="s:originTrace" v="n:3414385088933437336" />
            <node concept="37vLTw" id="6C" role="3clFbG">
              <ref role="3cqZAo" node="6j" resolve="result" />
              <uo k="s:originTrace" v="n:3414385088933437336" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6c" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3414385088933437336" />
        </node>
      </node>
      <node concept="2YIFZL" id="5M" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:3414385088933437336" />
        <node concept="37vLTG" id="6D" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3414385088933437336" />
          <node concept="3Tqbb2" id="6I" role="1tU5fm">
            <uo k="s:originTrace" v="n:3414385088933437336" />
          </node>
        </node>
        <node concept="37vLTG" id="6E" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3414385088933437336" />
          <node concept="3uibUv" id="6J" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:3414385088933437336" />
          </node>
        </node>
        <node concept="10P_77" id="6F" role="3clF45">
          <uo k="s:originTrace" v="n:3414385088933437336" />
        </node>
        <node concept="3Tm6S6" id="6G" role="1B3o_S">
          <uo k="s:originTrace" v="n:3414385088933437336" />
        </node>
        <node concept="3clFbS" id="6H" role="3clF47">
          <uo k="s:originTrace" v="n:3414385088933437574" />
          <node concept="3clFbJ" id="6K" role="3cqZAp">
            <uo k="s:originTrace" v="n:3414385088933534311" />
            <node concept="3clFbS" id="6N" role="3clFbx">
              <uo k="s:originTrace" v="n:3414385088933534312" />
              <node concept="3cpWs6" id="6P" role="3cqZAp">
                <uo k="s:originTrace" v="n:3414385088933534313" />
                <node concept="3clFbT" id="6Q" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:3414385088933534314" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="6O" role="3clFbw">
              <uo k="s:originTrace" v="n:3414385088933534315" />
              <node concept="2OqwBi" id="6R" role="3uHU7w">
                <uo k="s:originTrace" v="n:3414385088933534316" />
                <node concept="2OqwBi" id="6T" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3414385088933534317" />
                  <node concept="37vLTw" id="6V" role="2Oq$k0">
                    <ref role="3cqZAo" node="6D" resolve="node" />
                    <uo k="s:originTrace" v="n:3414385088933534318" />
                  </node>
                  <node concept="3TrcHB" id="6W" role="2OqNvi">
                    <ref role="3TsBF5" to="f8t0:3Il0Hxr0M1Q" resolve="amount" />
                    <uo k="s:originTrace" v="n:3414385088933534319" />
                  </node>
                </node>
                <node concept="17RlXB" id="6U" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3414385088933534320" />
                </node>
              </node>
              <node concept="2OqwBi" id="6S" role="3uHU7B">
                <uo k="s:originTrace" v="n:3414385088933534321" />
                <node concept="2OqwBi" id="6X" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3414385088933534322" />
                  <node concept="37vLTw" id="6Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="6D" resolve="node" />
                    <uo k="s:originTrace" v="n:3414385088933534323" />
                  </node>
                  <node concept="3TrEf2" id="70" role="2OqNvi">
                    <ref role="3Tt5mk" to="f8t0:3Il0Hxr4dAw" resolve="Destination" />
                    <uo k="s:originTrace" v="n:3414385088933534324" />
                  </node>
                </node>
                <node concept="3w_OXm" id="6Y" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3414385088933534325" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="6L" role="3cqZAp">
            <uo k="s:originTrace" v="n:3414385088933534326" />
            <node concept="3clFbS" id="71" role="2LFqv$">
              <uo k="s:originTrace" v="n:3414385088933534327" />
              <node concept="3clFbJ" id="74" role="3cqZAp">
                <uo k="s:originTrace" v="n:3414385088933534330" />
                <node concept="3clFbS" id="75" role="3clFbx">
                  <uo k="s:originTrace" v="n:3414385088933534331" />
                  <node concept="3cpWs6" id="77" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3414385088933534332" />
                    <node concept="3clFbT" id="78" role="3cqZAk">
                      <uo k="s:originTrace" v="n:3414385088933534333" />
                    </node>
                  </node>
                </node>
                <node concept="3eOVzh" id="76" role="3clFbw">
                  <uo k="s:originTrace" v="n:3414385088933534334" />
                  <node concept="2ShNRf" id="79" role="3uHU7w">
                    <uo k="s:originTrace" v="n:3414385088933534335" />
                    <node concept="1pGfFk" id="7b" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="wyt6:~Float.&lt;init&gt;(java.lang.String)" resolve="Float" />
                      <uo k="s:originTrace" v="n:3414385088933534336" />
                      <node concept="2OqwBi" id="7c" role="37wK5m">
                        <uo k="s:originTrace" v="n:3414385088933534337" />
                        <node concept="37vLTw" id="7d" role="2Oq$k0">
                          <ref role="3cqZAo" node="6D" resolve="node" />
                          <uo k="s:originTrace" v="n:3414385088933534338" />
                        </node>
                        <node concept="3TrcHB" id="7e" role="2OqNvi">
                          <ref role="3TsBF5" to="f8t0:3Il0Hxr0M1Q" resolve="amount" />
                          <uo k="s:originTrace" v="n:3414385088933534339" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="7a" role="3uHU7B">
                    <uo k="s:originTrace" v="n:3414385088933534340" />
                    <node concept="1pGfFk" id="7f" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="wyt6:~Float.&lt;init&gt;(java.lang.String)" resolve="Float" />
                      <uo k="s:originTrace" v="n:3414385088933534341" />
                      <node concept="2OqwBi" id="7g" role="37wK5m">
                        <uo k="s:originTrace" v="n:3414385088933534342" />
                        <node concept="37vLTw" id="7h" role="2Oq$k0">
                          <ref role="3cqZAo" node="72" resolve="bal" />
                          <uo k="s:originTrace" v="n:3414385088933534343" />
                        </node>
                        <node concept="3TrcHB" id="7i" role="2OqNvi">
                          <ref role="3TsBF5" to="f8t0:4FBCdjhE_t1" resolve="balance" />
                          <uo k="s:originTrace" v="n:3414385088933534344" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="72" role="1Duv9x">
              <property role="TrG5h" value="bal" />
              <uo k="s:originTrace" v="n:3414385088933534357" />
              <node concept="3Tqbb2" id="7j" role="1tU5fm">
                <ref role="ehGHo" to="f8t0:4FBCdjhE_sV" resolve="TokenBalance" />
                <uo k="s:originTrace" v="n:3414385088933534358" />
              </node>
            </node>
            <node concept="2OqwBi" id="73" role="1DdaDG">
              <uo k="s:originTrace" v="n:3414385088933534359" />
              <node concept="2OqwBi" id="7k" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3414385088933534360" />
                <node concept="37vLTw" id="7m" role="2Oq$k0">
                  <ref role="3cqZAo" node="6D" resolve="node" />
                  <uo k="s:originTrace" v="n:3414385088933534361" />
                </node>
                <node concept="3TrEf2" id="7n" role="2OqNvi">
                  <ref role="3Tt5mk" to="f8t0:3Il0Hxr4dAw" resolve="Destination" />
                  <uo k="s:originTrace" v="n:3414385088933534362" />
                </node>
              </node>
              <node concept="3Tsc0h" id="7l" role="2OqNvi">
                <ref role="3TtcxE" to="f8t0:4FBCdjhE_t3" resolve="TokenBalance" />
                <uo k="s:originTrace" v="n:3414385088933534363" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6M" role="3cqZAp">
            <uo k="s:originTrace" v="n:3414385088933534364" />
            <node concept="3clFbT" id="7o" role="3cqZAk">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3414385088933534365" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5N" role="1B3o_S">
        <uo k="s:originTrace" v="n:3414385088933437336" />
      </node>
      <node concept="3uibUv" id="5O" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3414385088933437336" />
      </node>
    </node>
    <node concept="3clFb_" id="5_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3414385088933437336" />
      <node concept="3Tmbuc" id="7p" role="1B3o_S">
        <uo k="s:originTrace" v="n:3414385088933437336" />
      </node>
      <node concept="3uibUv" id="7q" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3414385088933437336" />
        <node concept="3uibUv" id="7t" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:3414385088933437336" />
        </node>
        <node concept="3uibUv" id="7u" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3414385088933437336" />
        </node>
      </node>
      <node concept="3clFbS" id="7r" role="3clF47">
        <uo k="s:originTrace" v="n:3414385088933437336" />
        <node concept="3cpWs8" id="7v" role="3cqZAp">
          <uo k="s:originTrace" v="n:3414385088933437336" />
          <node concept="3cpWsn" id="7y" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:3414385088933437336" />
            <node concept="3uibUv" id="7z" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3414385088933437336" />
              <node concept="3uibUv" id="7_" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:3414385088933437336" />
              </node>
              <node concept="3uibUv" id="7A" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3414385088933437336" />
              </node>
            </node>
            <node concept="2ShNRf" id="7$" role="33vP2m">
              <uo k="s:originTrace" v="n:3414385088933437336" />
              <node concept="1pGfFk" id="7B" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3414385088933437336" />
                <node concept="3uibUv" id="7C" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:3414385088933437336" />
                </node>
                <node concept="3uibUv" id="7D" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3414385088933437336" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7w" role="3cqZAp">
          <uo k="s:originTrace" v="n:3414385088933437336" />
          <node concept="2OqwBi" id="7E" role="3clFbG">
            <uo k="s:originTrace" v="n:3414385088933437336" />
            <node concept="37vLTw" id="7F" role="2Oq$k0">
              <ref role="3cqZAo" node="7y" resolve="properties" />
              <uo k="s:originTrace" v="n:3414385088933437336" />
            </node>
            <node concept="liA8E" id="7G" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3414385088933437336" />
              <node concept="1BaE9c" id="7H" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="amount$SYCn" />
                <uo k="s:originTrace" v="n:3414385088933437336" />
                <node concept="2YIFZM" id="7J" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3414385088933437336" />
                  <node concept="1adDum" id="7K" role="37wK5m">
                    <property role="1adDun" value="0x885932350df545d0L" />
                    <uo k="s:originTrace" v="n:3414385088933437336" />
                  </node>
                  <node concept="1adDum" id="7L" role="37wK5m">
                    <property role="1adDun" value="0xbc76936b0ff5f304L" />
                    <uo k="s:originTrace" v="n:3414385088933437336" />
                  </node>
                  <node concept="1adDum" id="7M" role="37wK5m">
                    <property role="1adDun" value="0x3a77f2ff09f77540L" />
                    <uo k="s:originTrace" v="n:3414385088933437336" />
                  </node>
                  <node concept="1adDum" id="7N" role="37wK5m">
                    <property role="1adDun" value="0x3b9502d85b032076L" />
                    <uo k="s:originTrace" v="n:3414385088933437336" />
                  </node>
                  <node concept="Xl_RD" id="7O" role="37wK5m">
                    <property role="Xl_RC" value="amount" />
                    <uo k="s:originTrace" v="n:3414385088933437336" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="7I" role="37wK5m">
                <uo k="s:originTrace" v="n:3414385088933437336" />
                <node concept="1pGfFk" id="7P" role="2ShVmc">
                  <ref role="37wK5l" node="5K" resolve="TransferRequest_Constraints.Amount_Property" />
                  <uo k="s:originTrace" v="n:3414385088933437336" />
                  <node concept="Xjq3P" id="7Q" role="37wK5m">
                    <uo k="s:originTrace" v="n:3414385088933437336" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7x" role="3cqZAp">
          <uo k="s:originTrace" v="n:3414385088933437336" />
          <node concept="37vLTw" id="7R" role="3clFbG">
            <ref role="3cqZAo" node="7y" resolve="properties" />
            <uo k="s:originTrace" v="n:3414385088933437336" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3414385088933437336" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7S">
    <property role="TrG5h" value="account_Constraints" />
    <uo k="s:originTrace" v="n:6818079082279979578" />
    <node concept="3Tm1VV" id="7T" role="1B3o_S">
      <uo k="s:originTrace" v="n:6818079082279979578" />
    </node>
    <node concept="3uibUv" id="7U" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6818079082279979578" />
    </node>
    <node concept="3clFbW" id="7V" role="jymVt">
      <uo k="s:originTrace" v="n:6818079082279979578" />
      <node concept="3cqZAl" id="7Z" role="3clF45">
        <uo k="s:originTrace" v="n:6818079082279979578" />
      </node>
      <node concept="3clFbS" id="80" role="3clF47">
        <uo k="s:originTrace" v="n:6818079082279979578" />
        <node concept="XkiVB" id="82" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6818079082279979578" />
          <node concept="1BaE9c" id="83" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="account$Fk" />
            <uo k="s:originTrace" v="n:6818079082279979578" />
            <node concept="2YIFZM" id="84" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6818079082279979578" />
              <node concept="1adDum" id="85" role="37wK5m">
                <property role="1adDun" value="0x885932350df545d0L" />
                <uo k="s:originTrace" v="n:6818079082279979578" />
              </node>
              <node concept="1adDum" id="86" role="37wK5m">
                <property role="1adDun" value="0xbc76936b0ff5f304L" />
                <uo k="s:originTrace" v="n:6818079082279979578" />
              </node>
              <node concept="1adDum" id="87" role="37wK5m">
                <property role="1adDun" value="0x151908d59864d18bL" />
                <uo k="s:originTrace" v="n:6818079082279979578" />
              </node>
              <node concept="Xl_RD" id="88" role="37wK5m">
                <property role="Xl_RC" value="jetbrain.mps.cryptoexchange.structure.account" />
                <uo k="s:originTrace" v="n:6818079082279979578" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="81" role="1B3o_S">
        <uo k="s:originTrace" v="n:6818079082279979578" />
      </node>
    </node>
    <node concept="2tJIrI" id="7W" role="jymVt">
      <uo k="s:originTrace" v="n:6818079082279979578" />
    </node>
    <node concept="312cEu" id="7X" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:6818079082279979578" />
      <node concept="3clFbW" id="89" role="jymVt">
        <uo k="s:originTrace" v="n:6818079082279979578" />
        <node concept="3cqZAl" id="8e" role="3clF45">
          <uo k="s:originTrace" v="n:6818079082279979578" />
        </node>
        <node concept="3Tm1VV" id="8f" role="1B3o_S">
          <uo k="s:originTrace" v="n:6818079082279979578" />
        </node>
        <node concept="3clFbS" id="8g" role="3clF47">
          <uo k="s:originTrace" v="n:6818079082279979578" />
          <node concept="XkiVB" id="8i" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6818079082279979578" />
            <node concept="1BaE9c" id="8j" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:6818079082279979578" />
              <node concept="2YIFZM" id="8o" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6818079082279979578" />
                <node concept="1adDum" id="8p" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:6818079082279979578" />
                </node>
                <node concept="1adDum" id="8q" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:6818079082279979578" />
                </node>
                <node concept="1adDum" id="8r" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:6818079082279979578" />
                </node>
                <node concept="1adDum" id="8s" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:6818079082279979578" />
                </node>
                <node concept="Xl_RD" id="8t" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:6818079082279979578" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8k" role="37wK5m">
              <ref role="3cqZAo" node="8h" resolve="container" />
              <uo k="s:originTrace" v="n:6818079082279979578" />
            </node>
            <node concept="3clFbT" id="8l" role="37wK5m">
              <uo k="s:originTrace" v="n:6818079082279979578" />
            </node>
            <node concept="3clFbT" id="8m" role="37wK5m">
              <uo k="s:originTrace" v="n:6818079082279979578" />
            </node>
            <node concept="3clFbT" id="8n" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6818079082279979578" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="8h" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6818079082279979578" />
          <node concept="3uibUv" id="8u" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6818079082279979578" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="8a" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6818079082279979578" />
        <node concept="3Tm1VV" id="8v" role="1B3o_S">
          <uo k="s:originTrace" v="n:6818079082279979578" />
        </node>
        <node concept="10P_77" id="8w" role="3clF45">
          <uo k="s:originTrace" v="n:6818079082279979578" />
        </node>
        <node concept="37vLTG" id="8x" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6818079082279979578" />
          <node concept="3Tqbb2" id="8A" role="1tU5fm">
            <uo k="s:originTrace" v="n:6818079082279979578" />
          </node>
        </node>
        <node concept="37vLTG" id="8y" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6818079082279979578" />
          <node concept="3uibUv" id="8B" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:6818079082279979578" />
          </node>
        </node>
        <node concept="37vLTG" id="8z" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:6818079082279979578" />
          <node concept="3uibUv" id="8C" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:6818079082279979578" />
          </node>
        </node>
        <node concept="3clFbS" id="8$" role="3clF47">
          <uo k="s:originTrace" v="n:6818079082279979578" />
          <node concept="3cpWs8" id="8D" role="3cqZAp">
            <uo k="s:originTrace" v="n:6818079082279979578" />
            <node concept="3cpWsn" id="8G" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:6818079082279979578" />
              <node concept="10P_77" id="8H" role="1tU5fm">
                <uo k="s:originTrace" v="n:6818079082279979578" />
              </node>
              <node concept="1rXfSq" id="8I" role="33vP2m">
                <ref role="37wK5l" node="8b" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:6818079082279979578" />
                <node concept="37vLTw" id="8J" role="37wK5m">
                  <ref role="3cqZAo" node="8x" resolve="node" />
                  <uo k="s:originTrace" v="n:6818079082279979578" />
                </node>
                <node concept="2YIFZM" id="8K" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:6818079082279979578" />
                  <node concept="37vLTw" id="8L" role="37wK5m">
                    <ref role="3cqZAo" node="8y" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:6818079082279979578" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="8E" role="3cqZAp">
            <uo k="s:originTrace" v="n:6818079082279979578" />
            <node concept="3clFbS" id="8M" role="3clFbx">
              <uo k="s:originTrace" v="n:6818079082279979578" />
              <node concept="3clFbF" id="8O" role="3cqZAp">
                <uo k="s:originTrace" v="n:6818079082279979578" />
                <node concept="2OqwBi" id="8P" role="3clFbG">
                  <uo k="s:originTrace" v="n:6818079082279979578" />
                  <node concept="37vLTw" id="8Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="8z" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6818079082279979578" />
                  </node>
                  <node concept="liA8E" id="8R" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:6818079082279979578" />
                    <node concept="2ShNRf" id="8S" role="37wK5m">
                      <uo k="s:originTrace" v="n:6818079082279979578" />
                      <node concept="1pGfFk" id="8T" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:6818079082279979578" />
                        <node concept="Xl_RD" id="8U" role="37wK5m">
                          <property role="Xl_RC" value="r:c2acfc4e-bba7-4c28-bd45-597d78d07316(jetbrain.mps.cryptoexchange.constraints)" />
                          <uo k="s:originTrace" v="n:6818079082279979578" />
                        </node>
                        <node concept="Xl_RD" id="8V" role="37wK5m">
                          <property role="Xl_RC" value="4293340948031811492" />
                          <uo k="s:originTrace" v="n:6818079082279979578" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="8N" role="3clFbw">
              <uo k="s:originTrace" v="n:6818079082279979578" />
              <node concept="3y3z36" id="8W" role="3uHU7w">
                <uo k="s:originTrace" v="n:6818079082279979578" />
                <node concept="10Nm6u" id="8Y" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6818079082279979578" />
                </node>
                <node concept="37vLTw" id="8Z" role="3uHU7B">
                  <ref role="3cqZAo" node="8z" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:6818079082279979578" />
                </node>
              </node>
              <node concept="3fqX7Q" id="8X" role="3uHU7B">
                <uo k="s:originTrace" v="n:6818079082279979578" />
                <node concept="37vLTw" id="90" role="3fr31v">
                  <ref role="3cqZAo" node="8G" resolve="result" />
                  <uo k="s:originTrace" v="n:6818079082279979578" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8F" role="3cqZAp">
            <uo k="s:originTrace" v="n:6818079082279979578" />
            <node concept="37vLTw" id="91" role="3clFbG">
              <ref role="3cqZAo" node="8G" resolve="result" />
              <uo k="s:originTrace" v="n:6818079082279979578" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8_" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6818079082279979578" />
        </node>
      </node>
      <node concept="2YIFZL" id="8b" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:6818079082279979578" />
        <node concept="37vLTG" id="92" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6818079082279979578" />
          <node concept="3Tqbb2" id="97" role="1tU5fm">
            <uo k="s:originTrace" v="n:6818079082279979578" />
          </node>
        </node>
        <node concept="37vLTG" id="93" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6818079082279979578" />
          <node concept="3uibUv" id="98" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:6818079082279979578" />
          </node>
        </node>
        <node concept="10P_77" id="94" role="3clF45">
          <uo k="s:originTrace" v="n:6818079082279979578" />
        </node>
        <node concept="3Tm6S6" id="95" role="1B3o_S">
          <uo k="s:originTrace" v="n:6818079082279979578" />
        </node>
        <node concept="3clFbS" id="96" role="3clF47">
          <uo k="s:originTrace" v="n:4293340948031811493" />
          <node concept="3clFbJ" id="99" role="3cqZAp">
            <uo k="s:originTrace" v="n:4293340948031818188" />
            <node concept="2OqwBi" id="9b" role="3clFbw">
              <uo k="s:originTrace" v="n:4293340948031819893" />
              <node concept="37vLTw" id="9d" role="2Oq$k0">
                <ref role="3cqZAo" node="93" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:4293340948031818219" />
              </node>
              <node concept="liA8E" id="9e" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <uo k="s:originTrace" v="n:4293340948031822820" />
                <node concept="Xl_RD" id="9f" role="37wK5m">
                  <property role="Xl_RC" value="0x" />
                  <uo k="s:originTrace" v="n:4293340948031822866" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="9c" role="3clFbx">
              <uo k="s:originTrace" v="n:4293340948031818190" />
              <node concept="3cpWs6" id="9g" role="3cqZAp">
                <uo k="s:originTrace" v="n:4293340948031823214" />
                <node concept="3clFbT" id="9h" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:4293340948031824143" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="9a" role="3cqZAp">
            <uo k="s:originTrace" v="n:4293340948031824886" />
            <node concept="3clFbT" id="9i" role="3cqZAk">
              <uo k="s:originTrace" v="n:4293340948031825040" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8c" role="1B3o_S">
        <uo k="s:originTrace" v="n:6818079082279979578" />
      </node>
      <node concept="3uibUv" id="8d" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6818079082279979578" />
      </node>
    </node>
    <node concept="3clFb_" id="7Y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6818079082279979578" />
      <node concept="3Tmbuc" id="9j" role="1B3o_S">
        <uo k="s:originTrace" v="n:6818079082279979578" />
      </node>
      <node concept="3uibUv" id="9k" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6818079082279979578" />
        <node concept="3uibUv" id="9n" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:6818079082279979578" />
        </node>
        <node concept="3uibUv" id="9o" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6818079082279979578" />
        </node>
      </node>
      <node concept="3clFbS" id="9l" role="3clF47">
        <uo k="s:originTrace" v="n:6818079082279979578" />
        <node concept="3cpWs8" id="9p" role="3cqZAp">
          <uo k="s:originTrace" v="n:6818079082279979578" />
          <node concept="3cpWsn" id="9s" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:6818079082279979578" />
            <node concept="3uibUv" id="9t" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6818079082279979578" />
              <node concept="3uibUv" id="9v" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:6818079082279979578" />
              </node>
              <node concept="3uibUv" id="9w" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6818079082279979578" />
              </node>
            </node>
            <node concept="2ShNRf" id="9u" role="33vP2m">
              <uo k="s:originTrace" v="n:6818079082279979578" />
              <node concept="1pGfFk" id="9x" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6818079082279979578" />
                <node concept="3uibUv" id="9y" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:6818079082279979578" />
                </node>
                <node concept="3uibUv" id="9z" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6818079082279979578" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9q" role="3cqZAp">
          <uo k="s:originTrace" v="n:6818079082279979578" />
          <node concept="2OqwBi" id="9$" role="3clFbG">
            <uo k="s:originTrace" v="n:6818079082279979578" />
            <node concept="37vLTw" id="9_" role="2Oq$k0">
              <ref role="3cqZAo" node="9s" resolve="properties" />
              <uo k="s:originTrace" v="n:6818079082279979578" />
            </node>
            <node concept="liA8E" id="9A" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6818079082279979578" />
              <node concept="1BaE9c" id="9B" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:6818079082279979578" />
                <node concept="2YIFZM" id="9D" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6818079082279979578" />
                  <node concept="1adDum" id="9E" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:6818079082279979578" />
                  </node>
                  <node concept="1adDum" id="9F" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:6818079082279979578" />
                  </node>
                  <node concept="1adDum" id="9G" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:6818079082279979578" />
                  </node>
                  <node concept="1adDum" id="9H" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:6818079082279979578" />
                  </node>
                  <node concept="Xl_RD" id="9I" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:6818079082279979578" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="9C" role="37wK5m">
                <uo k="s:originTrace" v="n:6818079082279979578" />
                <node concept="1pGfFk" id="9J" role="2ShVmc">
                  <ref role="37wK5l" node="89" resolve="account_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:6818079082279979578" />
                  <node concept="Xjq3P" id="9K" role="37wK5m">
                    <uo k="s:originTrace" v="n:6818079082279979578" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9r" role="3cqZAp">
          <uo k="s:originTrace" v="n:6818079082279979578" />
          <node concept="37vLTw" id="9L" role="3clFbG">
            <ref role="3cqZAo" node="9s" resolve="properties" />
            <uo k="s:originTrace" v="n:6818079082279979578" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6818079082279979578" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9M">
    <property role="TrG5h" value="order_Constraints" />
    <uo k="s:originTrace" v="n:3064282989107334925" />
    <node concept="3Tm1VV" id="9N" role="1B3o_S">
      <uo k="s:originTrace" v="n:3064282989107334925" />
    </node>
    <node concept="3uibUv" id="9O" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3064282989107334925" />
    </node>
    <node concept="3clFbW" id="9P" role="jymVt">
      <uo k="s:originTrace" v="n:3064282989107334925" />
      <node concept="3cqZAl" id="9T" role="3clF45">
        <uo k="s:originTrace" v="n:3064282989107334925" />
      </node>
      <node concept="3clFbS" id="9U" role="3clF47">
        <uo k="s:originTrace" v="n:3064282989107334925" />
        <node concept="XkiVB" id="9W" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3064282989107334925" />
          <node concept="1BaE9c" id="9X" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="order$wK" />
            <uo k="s:originTrace" v="n:3064282989107334925" />
            <node concept="2YIFZM" id="9Y" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3064282989107334925" />
              <node concept="1adDum" id="9Z" role="37wK5m">
                <property role="1adDun" value="0x885932350df545d0L" />
                <uo k="s:originTrace" v="n:3064282989107334925" />
              </node>
              <node concept="1adDum" id="a0" role="37wK5m">
                <property role="1adDun" value="0xbc76936b0ff5f304L" />
                <uo k="s:originTrace" v="n:3064282989107334925" />
              </node>
              <node concept="1adDum" id="a1" role="37wK5m">
                <property role="1adDun" value="0x2a868524b103cefcL" />
                <uo k="s:originTrace" v="n:3064282989107334925" />
              </node>
              <node concept="Xl_RD" id="a2" role="37wK5m">
                <property role="Xl_RC" value="jetbrain.mps.cryptoexchange.structure.order" />
                <uo k="s:originTrace" v="n:3064282989107334925" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9V" role="1B3o_S">
        <uo k="s:originTrace" v="n:3064282989107334925" />
      </node>
    </node>
    <node concept="2tJIrI" id="9Q" role="jymVt">
      <uo k="s:originTrace" v="n:3064282989107334925" />
    </node>
    <node concept="312cEu" id="9R" role="jymVt">
      <property role="TrG5h" value="Amount_Property" />
      <uo k="s:originTrace" v="n:3064282989107334925" />
      <node concept="3clFbW" id="a3" role="jymVt">
        <uo k="s:originTrace" v="n:3064282989107334925" />
        <node concept="3cqZAl" id="a8" role="3clF45">
          <uo k="s:originTrace" v="n:3064282989107334925" />
        </node>
        <node concept="3Tm1VV" id="a9" role="1B3o_S">
          <uo k="s:originTrace" v="n:3064282989107334925" />
        </node>
        <node concept="3clFbS" id="aa" role="3clF47">
          <uo k="s:originTrace" v="n:3064282989107334925" />
          <node concept="XkiVB" id="ac" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3064282989107334925" />
            <node concept="1BaE9c" id="ad" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="amount$BBkE" />
              <uo k="s:originTrace" v="n:3064282989107334925" />
              <node concept="2YIFZM" id="ai" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3064282989107334925" />
                <node concept="1adDum" id="aj" role="37wK5m">
                  <property role="1adDun" value="0x885932350df545d0L" />
                  <uo k="s:originTrace" v="n:3064282989107334925" />
                </node>
                <node concept="1adDum" id="ak" role="37wK5m">
                  <property role="1adDun" value="0xbc76936b0ff5f304L" />
                  <uo k="s:originTrace" v="n:3064282989107334925" />
                </node>
                <node concept="1adDum" id="al" role="37wK5m">
                  <property role="1adDun" value="0x2a868524b103cefcL" />
                  <uo k="s:originTrace" v="n:3064282989107334925" />
                </node>
                <node concept="1adDum" id="am" role="37wK5m">
                  <property role="1adDun" value="0x3a77f2ff0a4b1d28L" />
                  <uo k="s:originTrace" v="n:3064282989107334925" />
                </node>
                <node concept="Xl_RD" id="an" role="37wK5m">
                  <property role="Xl_RC" value="amount" />
                  <uo k="s:originTrace" v="n:3064282989107334925" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ae" role="37wK5m">
              <ref role="3cqZAo" node="ab" resolve="container" />
              <uo k="s:originTrace" v="n:3064282989107334925" />
            </node>
            <node concept="3clFbT" id="af" role="37wK5m">
              <uo k="s:originTrace" v="n:3064282989107334925" />
            </node>
            <node concept="3clFbT" id="ag" role="37wK5m">
              <uo k="s:originTrace" v="n:3064282989107334925" />
            </node>
            <node concept="3clFbT" id="ah" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3064282989107334925" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ab" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3064282989107334925" />
          <node concept="3uibUv" id="ao" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3064282989107334925" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="a4" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3064282989107334925" />
        <node concept="3Tm1VV" id="ap" role="1B3o_S">
          <uo k="s:originTrace" v="n:3064282989107334925" />
        </node>
        <node concept="10P_77" id="aq" role="3clF45">
          <uo k="s:originTrace" v="n:3064282989107334925" />
        </node>
        <node concept="37vLTG" id="ar" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3064282989107334925" />
          <node concept="3Tqbb2" id="aw" role="1tU5fm">
            <uo k="s:originTrace" v="n:3064282989107334925" />
          </node>
        </node>
        <node concept="37vLTG" id="as" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3064282989107334925" />
          <node concept="3uibUv" id="ax" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3064282989107334925" />
          </node>
        </node>
        <node concept="37vLTG" id="at" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:3064282989107334925" />
          <node concept="3uibUv" id="ay" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:3064282989107334925" />
          </node>
        </node>
        <node concept="3clFbS" id="au" role="3clF47">
          <uo k="s:originTrace" v="n:3064282989107334925" />
          <node concept="3cpWs8" id="az" role="3cqZAp">
            <uo k="s:originTrace" v="n:3064282989107334925" />
            <node concept="3cpWsn" id="aA" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:3064282989107334925" />
              <node concept="10P_77" id="aB" role="1tU5fm">
                <uo k="s:originTrace" v="n:3064282989107334925" />
              </node>
              <node concept="1rXfSq" id="aC" role="33vP2m">
                <ref role="37wK5l" node="a5" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:3064282989107334925" />
                <node concept="37vLTw" id="aD" role="37wK5m">
                  <ref role="3cqZAo" node="ar" resolve="node" />
                  <uo k="s:originTrace" v="n:3064282989107334925" />
                </node>
                <node concept="2YIFZM" id="aE" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:3064282989107334925" />
                  <node concept="37vLTw" id="aF" role="37wK5m">
                    <ref role="3cqZAo" node="as" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3064282989107334925" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="a$" role="3cqZAp">
            <uo k="s:originTrace" v="n:3064282989107334925" />
            <node concept="3clFbS" id="aG" role="3clFbx">
              <uo k="s:originTrace" v="n:3064282989107334925" />
              <node concept="3clFbF" id="aI" role="3cqZAp">
                <uo k="s:originTrace" v="n:3064282989107334925" />
                <node concept="2OqwBi" id="aJ" role="3clFbG">
                  <uo k="s:originTrace" v="n:3064282989107334925" />
                  <node concept="37vLTw" id="aK" role="2Oq$k0">
                    <ref role="3cqZAo" node="at" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3064282989107334925" />
                  </node>
                  <node concept="liA8E" id="aL" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:3064282989107334925" />
                    <node concept="2ShNRf" id="aM" role="37wK5m">
                      <uo k="s:originTrace" v="n:3064282989107334925" />
                      <node concept="1pGfFk" id="aN" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:3064282989107334925" />
                        <node concept="Xl_RD" id="aO" role="37wK5m">
                          <property role="Xl_RC" value="r:c2acfc4e-bba7-4c28-bd45-597d78d07316(jetbrain.mps.cryptoexchange.constraints)" />
                          <uo k="s:originTrace" v="n:3064282989107334925" />
                        </node>
                        <node concept="Xl_RD" id="aP" role="37wK5m">
                          <property role="Xl_RC" value="4293340948030041053" />
                          <uo k="s:originTrace" v="n:3064282989107334925" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="aH" role="3clFbw">
              <uo k="s:originTrace" v="n:3064282989107334925" />
              <node concept="3y3z36" id="aQ" role="3uHU7w">
                <uo k="s:originTrace" v="n:3064282989107334925" />
                <node concept="10Nm6u" id="aS" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3064282989107334925" />
                </node>
                <node concept="37vLTw" id="aT" role="3uHU7B">
                  <ref role="3cqZAo" node="at" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:3064282989107334925" />
                </node>
              </node>
              <node concept="3fqX7Q" id="aR" role="3uHU7B">
                <uo k="s:originTrace" v="n:3064282989107334925" />
                <node concept="37vLTw" id="aU" role="3fr31v">
                  <ref role="3cqZAo" node="aA" resolve="result" />
                  <uo k="s:originTrace" v="n:3064282989107334925" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="a_" role="3cqZAp">
            <uo k="s:originTrace" v="n:3064282989107334925" />
            <node concept="37vLTw" id="aV" role="3clFbG">
              <ref role="3cqZAo" node="aA" resolve="result" />
              <uo k="s:originTrace" v="n:3064282989107334925" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="av" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3064282989107334925" />
        </node>
      </node>
      <node concept="2YIFZL" id="a5" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:3064282989107334925" />
        <node concept="37vLTG" id="aW" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3064282989107334925" />
          <node concept="3Tqbb2" id="b1" role="1tU5fm">
            <uo k="s:originTrace" v="n:3064282989107334925" />
          </node>
        </node>
        <node concept="37vLTG" id="aX" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3064282989107334925" />
          <node concept="3uibUv" id="b2" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:3064282989107334925" />
          </node>
        </node>
        <node concept="10P_77" id="aY" role="3clF45">
          <uo k="s:originTrace" v="n:3064282989107334925" />
        </node>
        <node concept="3Tm6S6" id="aZ" role="1B3o_S">
          <uo k="s:originTrace" v="n:3064282989107334925" />
        </node>
        <node concept="3clFbS" id="b0" role="3clF47">
          <uo k="s:originTrace" v="n:4293340948030041054" />
          <node concept="3clFbJ" id="b3" role="3cqZAp">
            <uo k="s:originTrace" v="n:4293340948023214633" />
            <node concept="3clFbS" id="b6" role="3clFbx">
              <uo k="s:originTrace" v="n:4293340948023214635" />
              <node concept="3cpWs6" id="b8" role="3cqZAp">
                <uo k="s:originTrace" v="n:4293340948023266641" />
                <node concept="3clFbT" id="b9" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:4293340948023277263" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="b7" role="3clFbw">
              <uo k="s:originTrace" v="n:4293340948024887244" />
              <node concept="2OqwBi" id="ba" role="3uHU7w">
                <uo k="s:originTrace" v="n:4293340948028120719" />
                <node concept="2OqwBi" id="bc" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4293340948024898708" />
                  <node concept="37vLTw" id="be" role="2Oq$k0">
                    <ref role="3cqZAo" node="aW" resolve="node" />
                    <uo k="s:originTrace" v="n:4293340948024892795" />
                  </node>
                  <node concept="3TrcHB" id="bf" role="2OqNvi">
                    <ref role="3TsBF5" to="f8t0:3DRWJWaiLOC" resolve="amount" />
                    <uo k="s:originTrace" v="n:4293340948028100753" />
                  </node>
                </node>
                <node concept="17RlXB" id="bd" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4293340948028128084" />
                </node>
              </node>
              <node concept="2OqwBi" id="bb" role="3uHU7B">
                <uo k="s:originTrace" v="n:4293340948023254576" />
                <node concept="2OqwBi" id="bg" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4293340948023227770" />
                  <node concept="37vLTw" id="bi" role="2Oq$k0">
                    <ref role="3cqZAo" node="aW" resolve="node" />
                    <uo k="s:originTrace" v="n:4293340948023221871" />
                  </node>
                  <node concept="3TrEf2" id="bj" role="2OqNvi">
                    <ref role="3Tt5mk" to="f8t0:2E6xiiL0WW6" resolve="account" />
                    <uo k="s:originTrace" v="n:4293340948028292822" />
                  </node>
                </node>
                <node concept="3w_OXm" id="bh" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4293340948023261219" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="b4" role="3cqZAp">
            <uo k="s:originTrace" v="n:4293340948022479323" />
            <node concept="3clFbS" id="bk" role="2LFqv$">
              <uo k="s:originTrace" v="n:4293340948022479325" />
              <node concept="3clFbJ" id="bn" role="3cqZAp">
                <uo k="s:originTrace" v="n:4293340948022494555" />
                <node concept="3clFbS" id="bo" role="3clFbx">
                  <uo k="s:originTrace" v="n:4293340948022494557" />
                  <node concept="3clFbJ" id="bq" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4293340948028638197" />
                    <node concept="3clFbS" id="br" role="3clFbx">
                      <uo k="s:originTrace" v="n:4293340948028638198" />
                      <node concept="3cpWs6" id="bt" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4293340948028638199" />
                        <node concept="3clFbT" id="bu" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4293340948028638200" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eOVzh" id="bs" role="3clFbw">
                      <uo k="s:originTrace" v="n:4293340948028638201" />
                      <node concept="2ShNRf" id="bv" role="3uHU7w">
                        <uo k="s:originTrace" v="n:4293340948029760864" />
                        <node concept="1pGfFk" id="bx" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="wyt6:~Float.&lt;init&gt;(java.lang.String)" resolve="Float" />
                          <uo k="s:originTrace" v="n:4293340948029768600" />
                          <node concept="2OqwBi" id="by" role="37wK5m">
                            <uo k="s:originTrace" v="n:4293340948029781004" />
                            <node concept="37vLTw" id="bz" role="2Oq$k0">
                              <ref role="3cqZAo" node="aW" resolve="node" />
                              <uo k="s:originTrace" v="n:4293340948029774063" />
                            </node>
                            <node concept="3TrcHB" id="b$" role="2OqNvi">
                              <ref role="3TsBF5" to="f8t0:3DRWJWaiLOC" resolve="amount" />
                              <uo k="s:originTrace" v="n:4293340948029786665" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="bw" role="3uHU7B">
                        <uo k="s:originTrace" v="n:4293340948029380714" />
                        <node concept="1pGfFk" id="b_" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="wyt6:~Float.&lt;init&gt;(java.lang.String)" resolve="Float" />
                          <uo k="s:originTrace" v="n:4293340948029388032" />
                          <node concept="2OqwBi" id="bA" role="37wK5m">
                            <uo k="s:originTrace" v="n:4293340948029728267" />
                            <node concept="37vLTw" id="bB" role="2Oq$k0">
                              <ref role="3cqZAo" node="bl" resolve="bal" />
                              <uo k="s:originTrace" v="n:4293340948029720296" />
                            </node>
                            <node concept="3TrcHB" id="bC" role="2OqNvi">
                              <ref role="3TsBF5" to="f8t0:4FBCdjhE_t1" resolve="balance" />
                              <uo k="s:originTrace" v="n:4293340948029735859" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="bp" role="3clFbw">
                  <uo k="s:originTrace" v="n:4293340948024310018" />
                  <node concept="2OqwBi" id="bD" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4293340948022507030" />
                    <node concept="37vLTw" id="bF" role="2Oq$k0">
                      <ref role="3cqZAo" node="bl" resolve="bal" />
                      <uo k="s:originTrace" v="n:4293340948022500485" />
                    </node>
                    <node concept="3TrcHB" id="bG" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:4293340948022513372" />
                    </node>
                  </node>
                  <node concept="3y1jeu" id="bE" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4293340948024319328" />
                    <node concept="2OqwBi" id="bH" role="3y1jev">
                      <uo k="s:originTrace" v="n:4293340948022674330" />
                      <node concept="2OqwBi" id="bI" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4293340948022658777" />
                        <node concept="2OqwBi" id="bK" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4293340948022557687" />
                          <node concept="37vLTw" id="bM" role="2Oq$k0">
                            <ref role="3cqZAo" node="aW" resolve="node" />
                            <uo k="s:originTrace" v="n:4293340948022551647" />
                          </node>
                          <node concept="3TrEf2" id="bN" role="2OqNvi">
                            <ref role="3Tt5mk" to="f8t0:2E6xiiL0WW8" resolve="TokenPair" />
                            <uo k="s:originTrace" v="n:4293340948022563848" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="bL" role="2OqNvi">
                          <ref role="3Tt5mk" to="f8t0:4FBCdjhE_ti" resolve="TokenA" />
                          <uo k="s:originTrace" v="n:4293340948022665365" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="bJ" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:4293340948022680934" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="bl" role="1Duv9x">
              <property role="TrG5h" value="bal" />
              <uo k="s:originTrace" v="n:4293340948022479326" />
              <node concept="3Tqbb2" id="bO" role="1tU5fm">
                <ref role="ehGHo" to="f8t0:4FBCdjhE_sV" resolve="TokenBalance" />
                <uo k="s:originTrace" v="n:4293340948022479941" />
              </node>
            </node>
            <node concept="2OqwBi" id="bm" role="1DdaDG">
              <uo k="s:originTrace" v="n:4293340948022486939" />
              <node concept="2OqwBi" id="bP" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4293340948022483896" />
                <node concept="37vLTw" id="bR" role="2Oq$k0">
                  <ref role="3cqZAo" node="aW" resolve="node" />
                  <uo k="s:originTrace" v="n:4293340948022482565" />
                </node>
                <node concept="3TrEf2" id="bS" role="2OqNvi">
                  <ref role="3Tt5mk" to="f8t0:2E6xiiL0WW6" resolve="account" />
                  <uo k="s:originTrace" v="n:4293340948022485461" />
                </node>
              </node>
              <node concept="3Tsc0h" id="bQ" role="2OqNvi">
                <ref role="3TtcxE" to="f8t0:4FBCdjhE_t3" resolve="TokenBalance" />
                <uo k="s:originTrace" v="n:4293340948022488982" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="b5" role="3cqZAp">
            <uo k="s:originTrace" v="n:3064282989107340159" />
            <node concept="3clFbT" id="bT" role="3cqZAk">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4293340948023767646" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a6" role="1B3o_S">
        <uo k="s:originTrace" v="n:3064282989107334925" />
      </node>
      <node concept="3uibUv" id="a7" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3064282989107334925" />
      </node>
    </node>
    <node concept="3clFb_" id="9S" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3064282989107334925" />
      <node concept="3Tmbuc" id="bU" role="1B3o_S">
        <uo k="s:originTrace" v="n:3064282989107334925" />
      </node>
      <node concept="3uibUv" id="bV" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3064282989107334925" />
        <node concept="3uibUv" id="bY" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:3064282989107334925" />
        </node>
        <node concept="3uibUv" id="bZ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3064282989107334925" />
        </node>
      </node>
      <node concept="3clFbS" id="bW" role="3clF47">
        <uo k="s:originTrace" v="n:3064282989107334925" />
        <node concept="3cpWs8" id="c0" role="3cqZAp">
          <uo k="s:originTrace" v="n:3064282989107334925" />
          <node concept="3cpWsn" id="c3" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:3064282989107334925" />
            <node concept="3uibUv" id="c4" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3064282989107334925" />
              <node concept="3uibUv" id="c6" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:3064282989107334925" />
              </node>
              <node concept="3uibUv" id="c7" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3064282989107334925" />
              </node>
            </node>
            <node concept="2ShNRf" id="c5" role="33vP2m">
              <uo k="s:originTrace" v="n:3064282989107334925" />
              <node concept="1pGfFk" id="c8" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3064282989107334925" />
                <node concept="3uibUv" id="c9" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:3064282989107334925" />
                </node>
                <node concept="3uibUv" id="ca" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3064282989107334925" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c1" role="3cqZAp">
          <uo k="s:originTrace" v="n:3064282989107334925" />
          <node concept="2OqwBi" id="cb" role="3clFbG">
            <uo k="s:originTrace" v="n:3064282989107334925" />
            <node concept="37vLTw" id="cc" role="2Oq$k0">
              <ref role="3cqZAo" node="c3" resolve="properties" />
              <uo k="s:originTrace" v="n:3064282989107334925" />
            </node>
            <node concept="liA8E" id="cd" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3064282989107334925" />
              <node concept="1BaE9c" id="ce" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="amount$BBkE" />
                <uo k="s:originTrace" v="n:3064282989107334925" />
                <node concept="2YIFZM" id="cg" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3064282989107334925" />
                  <node concept="1adDum" id="ch" role="37wK5m">
                    <property role="1adDun" value="0x885932350df545d0L" />
                    <uo k="s:originTrace" v="n:3064282989107334925" />
                  </node>
                  <node concept="1adDum" id="ci" role="37wK5m">
                    <property role="1adDun" value="0xbc76936b0ff5f304L" />
                    <uo k="s:originTrace" v="n:3064282989107334925" />
                  </node>
                  <node concept="1adDum" id="cj" role="37wK5m">
                    <property role="1adDun" value="0x2a868524b103cefcL" />
                    <uo k="s:originTrace" v="n:3064282989107334925" />
                  </node>
                  <node concept="1adDum" id="ck" role="37wK5m">
                    <property role="1adDun" value="0x3a77f2ff0a4b1d28L" />
                    <uo k="s:originTrace" v="n:3064282989107334925" />
                  </node>
                  <node concept="Xl_RD" id="cl" role="37wK5m">
                    <property role="Xl_RC" value="amount" />
                    <uo k="s:originTrace" v="n:3064282989107334925" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="cf" role="37wK5m">
                <uo k="s:originTrace" v="n:3064282989107334925" />
                <node concept="1pGfFk" id="cm" role="2ShVmc">
                  <ref role="37wK5l" node="a3" resolve="order_Constraints.Amount_Property" />
                  <uo k="s:originTrace" v="n:3064282989107334925" />
                  <node concept="Xjq3P" id="cn" role="37wK5m">
                    <uo k="s:originTrace" v="n:3064282989107334925" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c2" role="3cqZAp">
          <uo k="s:originTrace" v="n:3064282989107334925" />
          <node concept="37vLTw" id="co" role="3clFbG">
            <ref role="3cqZAo" node="c3" resolve="properties" />
            <uo k="s:originTrace" v="n:3064282989107334925" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3064282989107334925" />
      </node>
    </node>
  </node>
</model>

