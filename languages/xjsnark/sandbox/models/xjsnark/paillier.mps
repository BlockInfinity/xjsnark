<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1b47fb3a-25eb-4c87-8d0d-3b5a61679334(xjsnark.paillier)">
  <persistence version="9" />
  <languages>
    <use id="0688d542-e2a3-492c-a31f-0e921fd6a8fb" name="xjsnark" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="85wc" ref="1e4d45b9-368c-4e87-8555-ad69375f82e7/java:backend.config(xjsnark.runtime/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="0688d542-e2a3-492c-a31f-0e921fd6a8fb" name="xjsnark">
      <concept id="7495353643781164522" name="xjsnark.structure.VerifiedWitnessBlock" flags="lg" index="zxlm7" />
      <concept id="7553992366104093706" name="xjsnark.structure.ValueOp" flags="ng" index="2Ds8w2" />
      <concept id="7495353643616961541" name="xjsnark.structure.SingleLineCommentClassMember" flags="ng" index="DJdLC">
        <property id="7495353643619293787" name="text" index="DRO8Q" />
      </concept>
      <concept id="6555837584709755947" name="xjsnark.structure.PreTestBlock" flags="ng" index="3jfauB">
        <child id="6555837584709755948" name="statements" index="3jfauw" />
      </concept>
      <concept id="6555837584709756017" name="xjsnark.structure.PostTestBlock" flags="ng" index="3jfavX">
        <child id="6555837584709756018" name="statements" index="3jfavY" />
      </concept>
      <concept id="4165393367773768613" name="xjsnark.structure.InputBlock" flags="lg" index="3q8xyn">
        <child id="4165393367773770665" name="inputs" index="3q8w2r" />
      </concept>
      <concept id="4165393367774947854" name="xjsnark.structure.JUnsignedIntegerType" flags="ig" index="3qc1$W">
        <property id="4165393367774948449" name="bitwidth" index="3qc1Xj" />
      </concept>
      <concept id="4165393367774804580" name="xjsnark.structure.WitnessBlock" flags="lg" index="3qc$_m" />
      <concept id="4165393367774729195" name="xjsnark.structure.OutputBlock" flags="lg" index="3qdm3p">
        <child id="4165393367774729196" name="outputs" index="3qdm3u" />
      </concept>
      <concept id="7263056763233056571" name="xjsnark.structure.ProgramDefinition" flags="ig" index="1KMFyu" />
      <concept id="6307611378306596055" name="xjsnark.structure.JBooleanType" flags="ig" index="1QD1ZQ" />
      <concept id="9096502420330357553" name="xjsnark.structure.JUnsignedIntegerConversion" flags="ng" index="3SuevK">
        <child id="9096502420330357585" name="argument" index="3Sueug" />
        <child id="9096502420330357558" name="jType" index="3SuevR" />
      </concept>
      <concept id="4415826925292972403" name="xjsnark.structure.TestBlock" flags="lg" index="1UYk92">
        <property id="6555837584710830772" name="active" index="3j8K$S" />
        <property id="6555837584709755745" name="name" index="3jfa3H" />
        <child id="6555837584709756076" name="postBlock" index="3jfasw" />
        <child id="6555837584709756012" name="preBlock" index="3jfavw" />
      </concept>
      <concept id="6238098797407520605" name="xjsnark.structure.BitsOp" flags="ng" index="1VPAEj" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1KMFyu" id="1T9tnr3lTq8">
    <property role="IEkAT" value="false" />
    <property role="1EXbeo" value="true" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PaillierEncryption" />
    <node concept="312cEg" id="2h3_Bt54gXW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="message" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2h3_Bt54gI6" role="1B3o_S" />
      <node concept="3qc1$W" id="2h3_Bt54gI4" role="1tU5fm">
        <property role="3qc1Xj" value="32" />
      </node>
    </node>
    <node concept="312cEg" id="2h3_Bt54hYq" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="randomness" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2h3_Bt54hIe" role="1B3o_S" />
      <node concept="3qc1$W" id="2h3_Bt54hIc" role="1tU5fm">
        <property role="3qc1Xj" value="32" />
      </node>
    </node>
    <node concept="312cEg" id="2h3_Bt54jJH" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="n" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2h3_Bt54jvv" role="1B3o_S" />
      <node concept="3qc1$W" id="2h3_Bt54jvt" role="1tU5fm">
        <property role="3qc1Xj" value="32" />
      </node>
    </node>
    <node concept="312cEg" id="2h3_Bt54kK0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="g" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2h3_Bt54kw2" role="1B3o_S" />
      <node concept="3qc1$W" id="2h3_Bt54kw0" role="1tU5fm">
        <property role="3qc1Xj" value="64" />
      </node>
    </node>
    <node concept="2tJIrI" id="2h3_Bt54mg7" role="jymVt" />
    <node concept="312cEg" id="2h3_Bt54oc8" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="ciphertext" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2h3_Bt54nVI" role="1B3o_S" />
      <node concept="3qc1$W" id="2h3_Bt54nVG" role="1tU5fm">
        <property role="3qc1Xj" value="64" />
      </node>
    </node>
    <node concept="2tJIrI" id="2h3_Bt54osF" role="jymVt" />
    <node concept="312cEg" id="2h3_Bt52Uc7" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="base" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2h3_Bt52TXs" role="1B3o_S" />
      <node concept="3qc1$W" id="2h3_Bt52TXq" role="1tU5fm">
        <property role="3qc1Xj" value="64" />
      </node>
    </node>
    <node concept="312cEg" id="2h3_Bt52WTE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="exponent" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2h3_Bt52VF6" role="1B3o_S" />
      <node concept="3qc1$W" id="2h3_Bt52VF4" role="1tU5fm">
        <property role="3qc1Xj" value="32" />
      </node>
    </node>
    <node concept="312cEg" id="2h3_Bt52XRj" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="modulus" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2h3_Bt52XBT" role="1B3o_S" />
      <node concept="3qc1$W" id="2h3_Bt52XBR" role="1tU5fm">
        <property role="3qc1Xj" value="64" />
      </node>
    </node>
    <node concept="2tJIrI" id="2h3_Bt567Df" role="jymVt" />
    <node concept="3Tm1VV" id="1T9tnr3lTqt" role="1B3o_S" />
    <node concept="3q8xyn" id="1T9tnr3lTqu" role="jymVt">
      <node concept="37vLTw" id="2h3_Bt54l$2" role="3q8w2r">
        <ref role="3cqZAo" node="2h3_Bt54gXW" resolve="message" />
      </node>
      <node concept="37vLTw" id="2h3_Bt54l_A" role="3q8w2r">
        <ref role="3cqZAo" node="2h3_Bt54hYq" resolve="randomness" />
      </node>
      <node concept="37vLTw" id="2h3_Bt54lC3" role="3q8w2r">
        <ref role="3cqZAo" node="2h3_Bt54jJH" resolve="n" />
      </node>
      <node concept="37vLTw" id="2h3_Bt54lEH" role="3q8w2r">
        <ref role="3cqZAo" node="2h3_Bt54kK0" resolve="g" />
      </node>
    </node>
    <node concept="3qdm3p" id="1T9tnr3lTqx" role="jymVt">
      <node concept="37vLTw" id="2h3_Bt54pfn" role="3qdm3u">
        <ref role="3cqZAo" node="2h3_Bt54oc8" resolve="ciphertext" />
      </node>
    </node>
    <node concept="zxlm7" id="1T9tnr3lTqz" role="jymVt" />
    <node concept="3qc$_m" id="1T9tnr3lTq$" role="jymVt" />
    <node concept="2tJIrI" id="1T9tnr3lTq_" role="jymVt" />
    <node concept="2tJIrI" id="1T9tnr3lTqA" role="jymVt" />
    <node concept="3clFb_" id="1T9tnr3lTqB" role="jymVt">
      <property role="TrG5h" value="outsource" />
      <node concept="3cqZAl" id="1T9tnr3lTqC" role="3clF45" />
      <node concept="3Tm1VV" id="1T9tnr3lTqD" role="1B3o_S" />
      <node concept="3clFbS" id="1T9tnr3lTqE" role="3clF47">
        <node concept="3cpWs8" id="2h3_Bt54ui6" role="3cqZAp">
          <node concept="3cpWsn" id="2h3_Bt54ui9" role="3cpWs9">
            <property role="TrG5h" value="nSquared" />
            <node concept="3qc1$W" id="2h3_Bt54ui4" role="1tU5fm">
              <property role="3qc1Xj" value="64" />
            </node>
            <node concept="17qRlL" id="2h3_Bt54uBK" role="33vP2m">
              <node concept="37vLTw" id="2h3_Bt54uC0" role="3uHU7w">
                <ref role="3cqZAo" node="2h3_Bt54jJH" resolve="n" />
              </node>
              <node concept="3SuevK" id="2h3_Bt54uzR" role="3uHU7B">
                <node concept="3qc1$W" id="2h3_Bt54uzT" role="3SuevR">
                  <property role="3qc1Xj" value="64" />
                </node>
                <node concept="37vLTw" id="2h3_Bt54u_H" role="3Sueug">
                  <ref role="3cqZAo" node="2h3_Bt54jJH" resolve="n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2h3_Bt54uEN" role="3cqZAp" />
        <node concept="3clFbF" id="2h3_Bt54vxy" role="3cqZAp">
          <node concept="37vLTI" id="2h3_Bt54vKj" role="3clFbG">
            <node concept="37vLTw" id="2h3_Bt54vLH" role="37vLTx">
              <ref role="3cqZAo" node="2h3_Bt54kK0" resolve="g" />
            </node>
            <node concept="37vLTw" id="2h3_Bt54vxw" role="37vLTJ">
              <ref role="3cqZAo" node="2h3_Bt52Uc7" resolve="base" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2h3_Bt54wuP" role="3cqZAp">
          <node concept="37vLTI" id="2h3_Bt54wIn" role="3clFbG">
            <node concept="37vLTw" id="2h3_Bt554a8" role="37vLTx">
              <ref role="3cqZAo" node="2h3_Bt54gXW" resolve="message" />
            </node>
            <node concept="37vLTw" id="2h3_Bt54wuN" role="37vLTJ">
              <ref role="3cqZAo" node="2h3_Bt52WTE" resolve="exponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2h3_Bt54wZN" role="3cqZAp">
          <node concept="37vLTI" id="2h3_Bt54xfC" role="3clFbG">
            <node concept="37vLTw" id="2h3_Bt54xhs" role="37vLTx">
              <ref role="3cqZAo" node="2h3_Bt54ui9" resolve="nSquared" />
            </node>
            <node concept="37vLTw" id="2h3_Bt54wZL" role="37vLTJ">
              <ref role="3cqZAo" node="2h3_Bt52XRj" resolve="modulus" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2h3_Bt54puj" role="3cqZAp">
          <node concept="3cpWsn" id="2h3_Bt54pum" role="3cpWs9">
            <property role="TrG5h" value="c1" />
            <node concept="3qc1$W" id="2h3_Bt54puh" role="1tU5fm">
              <property role="3qc1Xj" value="128" />
            </node>
            <node concept="1rXfSq" id="2h3_Bt54pIu" role="33vP2m">
              <ref role="37wK5l" node="2h3_Bt52P0Y" resolve="expmod" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2h3_Bt54xst" role="3cqZAp" />
        <node concept="3clFbF" id="2h3_Bt54xUn" role="3cqZAp">
          <node concept="37vLTI" id="2h3_Bt54ya8" role="3clFbG">
            <node concept="37vLTw" id="2h3_Bt57KFl" role="37vLTJ">
              <ref role="3cqZAo" node="2h3_Bt52Uc7" resolve="base" />
            </node>
            <node concept="37vLTw" id="2h3_Bt54yve" role="37vLTx">
              <ref role="3cqZAo" node="2h3_Bt54hYq" resolve="randomness" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2h3_Bt54ywy" role="3cqZAp">
          <node concept="37vLTI" id="2h3_Bt54yKU" role="3clFbG">
            <node concept="37vLTw" id="2h3_Bt54yMG" role="37vLTx">
              <ref role="3cqZAo" node="2h3_Bt54jJH" resolve="n" />
            </node>
            <node concept="37vLTw" id="2h3_Bt57KGF" role="37vLTJ">
              <ref role="3cqZAo" node="2h3_Bt52WTE" resolve="exponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2h3_Bt56ETC" role="3cqZAp">
          <node concept="37vLTI" id="2h3_Bt56F2A" role="3clFbG">
            <node concept="37vLTw" id="2h3_Bt56F3X" role="37vLTx">
              <ref role="3cqZAo" node="2h3_Bt54ui9" resolve="nSquared" />
            </node>
            <node concept="37vLTw" id="2h3_Bt57KHK" role="37vLTJ">
              <ref role="3cqZAo" node="2h3_Bt52XRj" resolve="modulus" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2h3_Bt54pXV" role="3cqZAp">
          <node concept="3cpWsn" id="2h3_Bt54pXY" role="3cpWs9">
            <property role="TrG5h" value="c2" />
            <node concept="3qc1$W" id="2h3_Bt54pXT" role="1tU5fm">
              <property role="3qc1Xj" value="128" />
            </node>
            <node concept="1rXfSq" id="2h3_Bt54qeo" role="33vP2m">
              <ref role="37wK5l" node="2h3_Bt52P0Y" resolve="expmod" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2h3_Bt5bLAj" role="3cqZAp">
          <node concept="37vLTI" id="2h3_Bt5bLEW" role="3clFbG">
            <node concept="3SuevK" id="2h3_Bt5bLG5" role="37vLTx">
              <node concept="3qc1$W" id="2h3_Bt5bLG7" role="3SuevR">
                <property role="3qc1Xj" value="64" />
              </node>
              <node concept="2dk9JS" id="2h3_Bt5bLMZ" role="3Sueug">
                <node concept="37vLTw" id="2h3_Bt5bLOB" role="3uHU7w">
                  <ref role="3cqZAo" node="2h3_Bt54ui9" resolve="nSquared" />
                </node>
                <node concept="17qRlL" id="2h3_Bt5bLJT" role="3uHU7B">
                  <node concept="37vLTw" id="2h3_Bt5bLI2" role="3uHU7B">
                    <ref role="3cqZAo" node="2h3_Bt54pum" resolve="c1" />
                  </node>
                  <node concept="37vLTw" id="2h3_Bt5bLL3" role="3uHU7w">
                    <ref role="3cqZAo" node="2h3_Bt54pXY" resolve="c2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2h3_Bt5bLAh" role="37vLTJ">
              <ref role="3cqZAo" node="2h3_Bt54oc8" resolve="ciphertext" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2h3_Bt52L9q" role="jymVt" />
    <node concept="DJdLC" id="2h3_Bt5c8Oa" role="jymVt">
      <property role="DRO8Q" value="Can't return a number of the length of the modulus here because that leads to a null poniter exception for some reason." />
    </node>
    <node concept="DJdLC" id="2h3_Bt52SHf" role="jymVt">
      <property role="DRO8Q" value="Parameters: base, exponent, modulus" />
    </node>
    <node concept="3clFb_" id="2h3_Bt52P0Y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="expmod" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2h3_Bt52P11" role="3clF47">
        <node concept="3cpWs8" id="2h3_Bt554nr" role="3cqZAp">
          <node concept="3cpWsn" id="2h3_Bt554nu" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3qc1$W" id="2h3_Bt554np" role="1tU5fm">
              <property role="3qc1Xj" value="128" />
            </node>
            <node concept="3cmrfG" id="2h3_Bt554_G" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1T9tnr3lTqJ" role="3cqZAp">
          <node concept="3cpWsn" id="1T9tnr3lTqK" role="3cpWs9">
            <property role="TrG5h" value="expBits" />
            <node concept="10Q1$e" id="1T9tnr3lTqL" role="1tU5fm">
              <node concept="1QD1ZQ" id="1T9tnr3lTqM" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="1T9tnr3lTqN" role="33vP2m">
              <node concept="37vLTw" id="2h3_Bt53Pt_" role="2Oq$k0">
                <ref role="3cqZAo" node="2h3_Bt52WTE" resolve="exponent" />
              </node>
              <node concept="1VPAEj" id="1T9tnr3lTqP" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="1T9tnr3lTqQ" role="3cqZAp">
          <node concept="3clFbS" id="1T9tnr3lTqR" role="2LFqv$">
            <node concept="3clFbF" id="1T9tnr3lTqS" role="3cqZAp">
              <node concept="37vLTI" id="1T9tnr3lTqT" role="3clFbG">
                <node concept="2dk9JS" id="1T9tnr3qLNK" role="37vLTx">
                  <node concept="37vLTw" id="2h3_Bt54gco" role="3uHU7w">
                    <ref role="3cqZAo" node="2h3_Bt52XRj" resolve="modulus" />
                  </node>
                  <node concept="17qRlL" id="1T9tnr3lTqU" role="3uHU7B">
                    <node concept="37vLTw" id="2h3_Bt554N6" role="3uHU7B">
                      <ref role="3cqZAo" node="2h3_Bt554nu" resolve="b" />
                    </node>
                    <node concept="37vLTw" id="2h3_Bt554OF" role="3uHU7w">
                      <ref role="3cqZAo" node="2h3_Bt554nu" resolve="b" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2h3_Bt554LB" role="37vLTJ">
                  <ref role="3cqZAo" node="2h3_Bt554nu" resolve="b" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1T9tnr3lTqY" role="3cqZAp">
              <node concept="3clFbS" id="1T9tnr3lTqZ" role="3clFbx">
                <node concept="3clFbF" id="1T9tnr3lTr0" role="3cqZAp">
                  <node concept="37vLTI" id="1T9tnr3lTr1" role="3clFbG">
                    <node concept="2dk9JS" id="1T9tnr3qLSW" role="37vLTx">
                      <node concept="37vLTw" id="2h3_Bt53P_2" role="3uHU7w">
                        <ref role="3cqZAo" node="2h3_Bt52XRj" resolve="modulus" />
                      </node>
                      <node concept="17qRlL" id="1T9tnr3lTr2" role="3uHU7B">
                        <node concept="37vLTw" id="2h3_Bt554PZ" role="3uHU7B">
                          <ref role="3cqZAo" node="2h3_Bt554nu" resolve="b" />
                        </node>
                        <node concept="37vLTw" id="2h3_Bt53Pz6" role="3uHU7w">
                          <ref role="3cqZAo" node="2h3_Bt52Uc7" resolve="base" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2h3_Bt554Rh" role="37vLTJ">
                      <ref role="3cqZAo" node="2h3_Bt554nu" resolve="b" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="AH0OO" id="1T9tnr3lTr6" role="3clFbw">
                <node concept="37vLTw" id="1T9tnr3lTr7" role="AHEQo">
                  <ref role="3cqZAo" node="1T9tnr3lTr9" resolve="i" />
                </node>
                <node concept="37vLTw" id="1T9tnr3lTr8" role="AHHXb">
                  <ref role="3cqZAo" node="1T9tnr3lTqK" resolve="expBits" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1T9tnr3lTr9" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1T9tnr3lTra" role="1tU5fm" />
            <node concept="3cpWsd" id="1T9tnr3lTrb" role="33vP2m">
              <node concept="3cmrfG" id="1T9tnr3lTrc" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="1T9tnr3lTrd" role="3uHU7B">
                <node concept="37vLTw" id="1T9tnr3lTre" role="2Oq$k0">
                  <ref role="3cqZAo" node="1T9tnr3lTqK" resolve="expBits" />
                </node>
                <node concept="1Rwk04" id="1T9tnr3lTrf" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="1T9tnr3lTrg" role="1Dwp0S">
            <node concept="3cmrfG" id="1T9tnr3lTrh" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="1T9tnr3lTri" role="3uHU7B">
              <ref role="3cqZAo" node="1T9tnr3lTr9" resolve="i" />
            </node>
          </node>
          <node concept="3uO5VW" id="1T9tnr3lTrj" role="1Dwrff">
            <node concept="37vLTw" id="1T9tnr3lTrk" role="2$L3a6">
              <ref role="3cqZAo" node="1T9tnr3lTr9" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2h3_Bt5b1J1" role="3cqZAp">
          <node concept="37vLTw" id="2h3_Bt5bpQe" role="3cqZAk">
            <ref role="3cqZAo" node="2h3_Bt554nu" resolve="b" />
          </node>
        </node>
        <node concept="3clFbH" id="2h3_Bt52npy" role="3cqZAp" />
      </node>
      <node concept="3Tm6S6" id="2h3_Bt52OMj" role="1B3o_S" />
      <node concept="3qc1$W" id="2h3_Bt52OMh" role="3clF45">
        <property role="3qc1Xj" value="128" />
      </node>
    </node>
    <node concept="2tJIrI" id="2h3_Bt568BW" role="jymVt" />
    <node concept="2tJIrI" id="2h3_Bt52Mx_" role="jymVt" />
    <node concept="1UYk92" id="1T9tnr3lTrm" role="jymVt">
      <property role="3j8K$S" value="true" />
      <property role="3jfa3H" value="Sample_Run1" />
      <node concept="3jfauB" id="1T9tnr3lTrn" role="3jfavw">
        <node concept="3clFbS" id="1T9tnr3lTro" role="3jfauw">
          <node concept="3clFbF" id="2h3_Bt54BR3" role="3cqZAp">
            <node concept="37vLTI" id="2h3_Bt54BXJ" role="3clFbG">
              <node concept="2ShNRf" id="2h3_Bt54C9c" role="37vLTx">
                <node concept="1pGfFk" id="2h3_Bt54C9b" role="2ShVmc">
                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                  <node concept="Xl_RD" id="2h3_Bt54Cai" role="37wK5m">
                    <property role="Xl_RC" value="11" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2h3_Bt54BTO" role="37vLTJ">
                <node concept="37vLTw" id="2h3_Bt54BR1" role="2Oq$k0">
                  <ref role="3cqZAo" node="2h3_Bt54gXW" resolve="message" />
                </node>
                <node concept="2Ds8w2" id="2h3_Bt54BUM" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2h3_Bt54CeK" role="3cqZAp">
            <node concept="37vLTI" id="2h3_Bt54Cm0" role="3clFbG">
              <node concept="2ShNRf" id="2h3_Bt54CnV" role="37vLTx">
                <node concept="1pGfFk" id="2h3_Bt54CnU" role="2ShVmc">
                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                  <node concept="Xl_RD" id="2h3_Bt54Cp2" role="37wK5m">
                    <property role="Xl_RC" value="1284288741" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2h3_Bt54Ci5" role="37vLTJ">
                <node concept="37vLTw" id="2h3_Bt54CeI" role="2Oq$k0">
                  <ref role="3cqZAo" node="2h3_Bt54hYq" resolve="randomness" />
                </node>
                <node concept="2Ds8w2" id="2h3_Bt54Cj3" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2h3_Bt54Dre" role="3cqZAp">
            <node concept="37vLTI" id="2h3_Bt54Dyy" role="3clFbG">
              <node concept="2ShNRf" id="2h3_Bt54D$p" role="37vLTx">
                <node concept="1pGfFk" id="2h3_Bt54D$o" role="2ShVmc">
                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                  <node concept="Xl_RD" id="2h3_Bt54D_x" role="37wK5m">
                    <property role="Xl_RC" value="2021209247" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2h3_Bt54DtK" role="37vLTJ">
                <node concept="37vLTw" id="2h3_Bt54Drc" role="2Oq$k0">
                  <ref role="3cqZAo" node="2h3_Bt54jJH" resolve="n" />
                </node>
                <node concept="2Ds8w2" id="2h3_Bt54Dv_" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2h3_Bt54DIp" role="3cqZAp">
            <node concept="37vLTI" id="2h3_Bt54DQy" role="3clFbG">
              <node concept="2ShNRf" id="2h3_Bt54DSt" role="37vLTx">
                <node concept="1pGfFk" id="2h3_Bt54DSs" role="2ShVmc">
                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                  <node concept="Xl_RD" id="2h3_Bt54DTA" role="37wK5m">
                    <property role="Xl_RC" value="3547206153851804247" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2h3_Bt54DLn" role="37vLTJ">
                <node concept="37vLTw" id="2h3_Bt54DIn" role="2Oq$k0">
                  <ref role="3cqZAo" node="2h3_Bt54kK0" resolve="g" />
                </node>
                <node concept="2Ds8w2" id="2h3_Bt54DNc" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3jfavX" id="1T9tnr3lTrE" role="3jfasw">
        <node concept="3clFbS" id="1T9tnr3lTrF" role="3jfavY">
          <node concept="3clFbF" id="2h3_Bt54Ekj" role="3cqZAp">
            <node concept="2OqwBi" id="2h3_Bt54EmL" role="3clFbG">
              <node concept="10M0yZ" id="2h3_Bt54Eki" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="2h3_Bt54Ete" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object):void" resolve="println" />
                <node concept="2OqwBi" id="2h3_Bt54Ewh" role="37wK5m">
                  <node concept="37vLTw" id="2h3_Bt54Eun" role="2Oq$k0">
                    <ref role="3cqZAo" node="2h3_Bt54oc8" resolve="ciphertext" />
                  </node>
                  <node concept="2Ds8w2" id="2h3_Bt54Ey5" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1T9tnr3lTrS" role="3cqZAp">
            <node concept="2OqwBi" id="1T9tnr3lTrT" role="3clFbG">
              <node concept="10M0yZ" id="1T9tnr3lTrU" role="2Oq$k0">
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="1T9tnr3lTrV" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3K4zz7" id="1T9tnr3lTrW" role="37wK5m">
                  <node concept="Xl_RD" id="1T9tnr3lTrX" role="3K4E3e">
                    <property role="Xl_RC" value="Sample Test Passed!" />
                  </node>
                  <node concept="Xl_RD" id="1T9tnr3lTrY" role="3K4GZi">
                    <property role="Xl_RC" value="Sample Test Failed" />
                  </node>
                  <node concept="1eOMI4" id="1T9tnr3lTrZ" role="3K4Cdx">
                    <node concept="2OqwBi" id="1T9tnr3lTs0" role="1eOMHV">
                      <node concept="2OqwBi" id="1T9tnr3lTs1" role="2Oq$k0">
                        <node concept="37vLTw" id="2h3_Bt5cwAj" role="2Oq$k0">
                          <ref role="3cqZAo" node="2h3_Bt54oc8" resolve="ciphertext" />
                        </node>
                        <node concept="2Ds8w2" id="1T9tnr3lTs3" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="1T9tnr3lTs4" role="2OqNvi">
                        <ref role="37wK5l" to="xlxw:~BigInteger.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="2ShNRf" id="2h3_Bt5cwBX" role="37wK5m">
                          <node concept="1pGfFk" id="2h3_Bt5cwJI" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                            <node concept="Xl_RD" id="2h3_Bt5cwKu" role="37wK5m">
                              <property role="Xl_RC" value="3748797350048027551" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1T9tnr3lTsb" role="jymVt" />
    <node concept="2tJIrI" id="1T9tnr3lTsc" role="jymVt" />
    <node concept="2YIFZL" id="1T9tnr3lTsd" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="1T9tnr3lTse" role="3clF45" />
      <node concept="3Tm1VV" id="1T9tnr3lTsf" role="1B3o_S" />
      <node concept="3clFbS" id="1T9tnr3lTsg" role="3clF47">
        <node concept="3clFbH" id="1T9tnr3lTsh" role="3cqZAp" />
        <node concept="3SKdUt" id="1T9tnr3lTsi" role="3cqZAp">
          <node concept="3SKdUq" id="1T9tnr3lTsj" role="3SKWNk">
            <property role="3SKdUp" value="This is the java main method. Its purpose is to make the Progam runnable in the environment" />
          </node>
        </node>
        <node concept="3SKdUt" id="1T9tnr3lTsk" role="3cqZAp">
          <node concept="3SKdUq" id="1T9tnr3lTsl" role="3SKWNk">
            <property role="3SKdUp" value="This method can be left empty, or used to set Configuration params (see examples)" />
          </node>
        </node>
        <node concept="3clFbF" id="1T9tnr3uJje" role="3cqZAp">
          <node concept="37vLTI" id="1T9tnr3uJjf" role="3clFbG">
            <node concept="10M0yZ" id="1T9tnr3vJmh" role="37vLTJ">
              <ref role="3cqZAo" to="85wc:~Config.writeCircuits" resolve="writeCircuits" />
              <ref role="1PxDUh" to="85wc:~Config" resolve="Config" />
            </node>
            <node concept="3clFbT" id="1T9tnr3uJjh" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2h3_Bt5dp1C" role="3cqZAp">
          <node concept="3SKdUq" id="1T9tnr3uJjm" role="3SKWNk">
            <property role="3SKdUp" value="set the path of the output circuit" />
          </node>
        </node>
        <node concept="3clFbF" id="1T9tnr3uJji" role="3cqZAp">
          <node concept="37vLTI" id="1T9tnr3uJjj" role="3clFbG">
            <node concept="10M0yZ" id="1T9tnr3vJm3" role="37vLTJ">
              <ref role="3cqZAo" to="85wc:~Config.outputFilesPath" resolve="outputFilesPath" />
              <ref role="1PxDUh" to="85wc:~Config" resolve="Config" />
            </node>
            <node concept="Xl_RD" id="1T9tnr3uJjl" role="37vLTx">
              <property role="Xl_RC" value="/tmp/pathgoesheres" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1T9tnr3lTsm" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="1T9tnr3lTsn" role="1tU5fm">
          <node concept="17QB3L" id="1T9tnr3lTso" role="10Q1$1" />
        </node>
      </node>
    </node>
  </node>
</model>

