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
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
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
      <concept id="1225892319711" name="jetbrains.mps.baseLanguage.structure.ShiftRightExpression" flags="nn" index="1GS532" />
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
      <concept id="7553992366094736353" name="xjsnark.structure.VerifyStatement" flags="ng" index="2DKZvD">
        <child id="7553992366094744703" name="condition" index="2DKX1R" />
      </concept>
      <concept id="8078876767577527548" name="xjsnark.structure.StructDefinition" flags="ig" index="2VwbHx" />
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
      <concept id="4165393367774804580" name="xjsnark.structure.WitnessBlock" flags="lg" index="3qc$_m">
        <child id="4165393367774804581" name="witnesses" index="3qc$_n" />
      </concept>
      <concept id="4165393367774729195" name="xjsnark.structure.OutputBlock" flags="lg" index="3qdm3p">
        <child id="4165393367774729196" name="outputs" index="3qdm3u" />
      </concept>
      <concept id="8340315132972716924" name="xjsnark.structure.VerifyEqStatement" flags="ng" index="3s6pcg">
        <child id="8340315132972716925" name="exp1" index="3s6pch" />
        <child id="8340315132972716926" name="exp2" index="3s6pci" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
    <node concept="1UYk92" id="1nJWtrhbAG4" role="jymVt">
      <property role="3j8K$S" value="true" />
      <property role="3jfa3H" value="Sample_Run2" />
      <node concept="3jfauB" id="1nJWtrhbAG5" role="3jfavw">
        <node concept="3clFbS" id="1nJWtrhbAG6" role="3jfauw">
          <node concept="3clFbF" id="1nJWtrhbAG7" role="3cqZAp">
            <node concept="37vLTI" id="1nJWtrhbAG8" role="3clFbG">
              <node concept="2ShNRf" id="1nJWtrhbAG9" role="37vLTx">
                <node concept="1pGfFk" id="1nJWtrhbAGa" role="2ShVmc">
                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                  <node concept="Xl_RD" id="1nJWtrhbAGb" role="37wK5m">
                    <property role="Xl_RC" value="15" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1nJWtrhbAGc" role="37vLTJ">
                <node concept="37vLTw" id="1nJWtrhbAGd" role="2Oq$k0">
                  <ref role="3cqZAo" node="2h3_Bt54gXW" resolve="message" />
                </node>
                <node concept="2Ds8w2" id="1nJWtrhbAGe" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1nJWtrhbAGf" role="3cqZAp">
            <node concept="37vLTI" id="1nJWtrhbAGg" role="3clFbG">
              <node concept="2ShNRf" id="1nJWtrhbAGh" role="37vLTx">
                <node concept="1pGfFk" id="1nJWtrhbAGi" role="2ShVmc">
                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                  <node concept="Xl_RD" id="1nJWtrhbAGj" role="37wK5m">
                    <property role="Xl_RC" value="1284288741" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1nJWtrhbAGk" role="37vLTJ">
                <node concept="37vLTw" id="1nJWtrhbAGl" role="2Oq$k0">
                  <ref role="3cqZAo" node="2h3_Bt54hYq" resolve="randomness" />
                </node>
                <node concept="2Ds8w2" id="1nJWtrhbAGm" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1nJWtrhbAGn" role="3cqZAp">
            <node concept="37vLTI" id="1nJWtrhbAGo" role="3clFbG">
              <node concept="2ShNRf" id="1nJWtrhbAGp" role="37vLTx">
                <node concept="1pGfFk" id="1nJWtrhbAGq" role="2ShVmc">
                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                  <node concept="Xl_RD" id="1nJWtrhbAGr" role="37wK5m">
                    <property role="Xl_RC" value="2021209247" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1nJWtrhbAGs" role="37vLTJ">
                <node concept="37vLTw" id="1nJWtrhbAGt" role="2Oq$k0">
                  <ref role="3cqZAo" node="2h3_Bt54jJH" resolve="n" />
                </node>
                <node concept="2Ds8w2" id="1nJWtrhbAGu" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1nJWtrhbAGv" role="3cqZAp">
            <node concept="37vLTI" id="1nJWtrhbAGw" role="3clFbG">
              <node concept="2ShNRf" id="1nJWtrhbAGx" role="37vLTx">
                <node concept="1pGfFk" id="1nJWtrhbAGy" role="2ShVmc">
                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                  <node concept="Xl_RD" id="1nJWtrhbAGz" role="37wK5m">
                    <property role="Xl_RC" value="3547206153851804247" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1nJWtrhbAG$" role="37vLTJ">
                <node concept="37vLTw" id="1nJWtrhbAG_" role="2Oq$k0">
                  <ref role="3cqZAo" node="2h3_Bt54kK0" resolve="g" />
                </node>
                <node concept="2Ds8w2" id="1nJWtrhbAGA" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3jfavX" id="1nJWtrhbAGB" role="3jfasw">
        <node concept="3clFbS" id="1nJWtrhbAGC" role="3jfavY">
          <node concept="3clFbF" id="1nJWtrhbAGD" role="3cqZAp">
            <node concept="2OqwBi" id="1nJWtrhbAGE" role="3clFbG">
              <node concept="10M0yZ" id="1nJWtrhbAGF" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="1nJWtrhbAGG" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object):void" resolve="println" />
                <node concept="2OqwBi" id="1nJWtrhbAGH" role="37wK5m">
                  <node concept="37vLTw" id="1nJWtrhbAGI" role="2Oq$k0">
                    <ref role="3cqZAo" node="2h3_Bt54oc8" resolve="ciphertext" />
                  </node>
                  <node concept="2Ds8w2" id="1nJWtrhbAGJ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1nJWtrhbAqZ" role="jymVt" />
    <node concept="2tJIrI" id="1T9tnr3lTsc" role="jymVt" />
    <node concept="2YIFZL" id="1T9tnr3lTsd" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="1T9tnr3lTse" role="3clF45" />
      <node concept="3Tm1VV" id="1T9tnr3lTsf" role="1B3o_S" />
      <node concept="3clFbS" id="1T9tnr3lTsg" role="3clF47">
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
            <property role="3SKdUp" value="Set the path of the output circuit." />
          </node>
        </node>
        <node concept="3clFbF" id="1T9tnr3uJji" role="3cqZAp">
          <node concept="37vLTI" id="4953nUz0Ayb" role="3clFbG">
            <node concept="10M0yZ" id="1T9tnr3vJm3" role="37vLTJ">
              <ref role="3cqZAo" to="85wc:~Config.outputFilesPath" resolve="outputFilesPath" />
              <ref role="1PxDUh" to="85wc:~Config" resolve="Config" />
            </node>
            <node concept="3cpWs3" id="4953nUz0A_J" role="37vLTx">
              <node concept="Xl_RD" id="4953nUz0A_K" role="3uHU7w">
                <property role="Xl_RC" value="/Development/Work/snark_service/circuit/" />
              </node>
              <node concept="2YIFZM" id="4953nUz0A_L" role="3uHU7B">
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                <node concept="Xl_RD" id="4953nUz0A_M" role="37wK5m">
                  <property role="Xl_RC" value="user.home" />
                </node>
              </node>
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
  <node concept="1KMFyu" id="109NMuOgT$2">
    <property role="IEkAT" value="false" />
    <property role="1EXbeo" value="true" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TransferProof" />
    <node concept="DJdLC" id="109NMuOh7wf" role="jymVt">
      <property role="DRO8Q" value="Public inputs" />
    </node>
    <node concept="312cEg" id="109NMuOh8O_" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="balanceSBefore" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="109NMuOh988" role="1B3o_S" />
      <node concept="3qc1$W" id="109NMuOhfT0" role="1tU5fm">
        <property role="3qc1Xj" value="64" />
      </node>
    </node>
    <node concept="312cEg" id="109NMuOha3O" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="balanceRBefore" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="109NMuOh9Kg" role="1B3o_S" />
      <node concept="3qc1$W" id="109NMuOhfV7" role="1tU5fm">
        <property role="3qc1Xj" value="64" />
      </node>
    </node>
    <node concept="312cEg" id="109NMuOhg_Z" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="pkS" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="109NMuOhgh4" role="1B3o_S" />
      <node concept="3uibUv" id="4IPI7U1lyEF" role="1tU5fm">
        <ref role="3uigEE" node="4IPI7U1lv6Z" resolve="PublicKey" />
      </node>
    </node>
    <node concept="312cEg" id="109NMuOhhyu" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="pkR" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="109NMuOhhdu" role="1B3o_S" />
      <node concept="3uibUv" id="4IPI7U1lyJ7" role="1tU5fm">
        <ref role="3uigEE" node="4IPI7U1lv6Z" resolve="PublicKey" />
      </node>
    </node>
    <node concept="2tJIrI" id="4IPI7U1qghl" role="jymVt" />
    <node concept="DJdLC" id="4IPI7U1qhkU" role="jymVt">
      <property role="DRO8Q" value="Private inputs" />
    </node>
    <node concept="312cEg" id="109NMuOhiLY" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="amount" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="109NMuOhiuq" role="1B3o_S" />
      <node concept="3qc1$W" id="109NMuOhiuo" role="1tU5fm">
        <property role="3qc1Xj" value="32" />
      </node>
    </node>
    <node concept="312cEg" id="109NMuOhjJn" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="balanceSBeforePlaintext" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="109NMuOhjpS" role="1B3o_S" />
      <node concept="3uibUv" id="4IPI7U1lyNU" role="1tU5fm">
        <ref role="3uigEE" node="4IPI7U1lv88" resolve="PR" />
      </node>
    </node>
    <node concept="312cEg" id="109NMuOhkZd" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="randomnessBalanceSAfter" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="109NMuOhkFc" role="1B3o_S" />
      <node concept="3qc1$W" id="109NMuOhkFa" role="1tU5fm">
        <property role="3qc1Xj" value="32" />
      </node>
    </node>
    <node concept="312cEg" id="109NMuOhmfu" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="randomnessBalanceRDiff" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="109NMuOhlVq" role="1B3o_S" />
      <node concept="3qc1$W" id="109NMuOhlVo" role="1tU5fm">
        <property role="3qc1Xj" value="32" />
      </node>
    </node>
    <node concept="2tJIrI" id="4IPI7U1q5Ip" role="jymVt" />
    <node concept="DJdLC" id="4IPI7U1q6M2" role="jymVt">
      <property role="DRO8Q" value="Helper inputs" />
    </node>
    <node concept="312cEg" id="4IPI7U1q9bt" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="pkSN" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4IPI7U1q8yO" role="1B3o_S" />
      <node concept="3qc1$W" id="4IPI7U1q8yM" role="1tU5fm">
        <property role="3qc1Xj" value="32" />
      </node>
    </node>
    <node concept="312cEg" id="4IPI7U1qbid" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="pkSG" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4IPI7U1qaKi" role="1B3o_S" />
      <node concept="3qc1$W" id="4IPI7U1qaKg" role="1tU5fm">
        <property role="3qc1Xj" value="64" />
      </node>
    </node>
    <node concept="312cEg" id="4IPI7U1qdp9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="pkRN" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4IPI7U1qcRb" role="1B3o_S" />
      <node concept="3qc1$W" id="4IPI7U1qcR9" role="1tU5fm">
        <property role="3qc1Xj" value="32" />
      </node>
    </node>
    <node concept="312cEg" id="4IPI7U1qfwh" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="pkRG" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4IPI7U1qeYg" role="1B3o_S" />
      <node concept="3qc1$W" id="4IPI7U1qeYe" role="1tU5fm">
        <property role="3qc1Xj" value="64" />
      </node>
    </node>
    <node concept="312cEg" id="4IPI7U1qjH3" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="balanceSBeforePlaintextM" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4IPI7U1qjaW" role="1B3o_S" />
      <node concept="3qc1$W" id="4IPI7U1qjaU" role="1tU5fm">
        <property role="3qc1Xj" value="32" />
      </node>
    </node>
    <node concept="312cEg" id="4IPI7U1qlPG" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="balanceSBeforePlaintextR" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4IPI7U1qljy" role="1B3o_S" />
      <node concept="3qc1$W" id="4IPI7U1qljw" role="1tU5fm">
        <property role="3qc1Xj" value="32" />
      </node>
    </node>
    <node concept="2tJIrI" id="7SG25Ec6NCB" role="jymVt" />
    <node concept="DJdLC" id="109NMuOhnbp" role="jymVt">
      <property role="DRO8Q" value="Outputs" />
    </node>
    <node concept="312cEg" id="109NMuOhoxe" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="balanceSAfter" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="109NMuOhod5" role="1B3o_S" />
      <node concept="3qc1$W" id="109NMuOhod3" role="1tU5fm">
        <property role="3qc1Xj" value="64" />
      </node>
    </node>
    <node concept="312cEg" id="109NMuOhpLC" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="balanceRAfter" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="109NMuOhpts" role="1B3o_S" />
      <node concept="3qc1$W" id="109NMuOhptq" role="1tU5fm">
        <property role="3qc1Xj" value="64" />
      </node>
    </node>
    <node concept="2tJIrI" id="109NMuOh8cI" role="jymVt" />
    <node concept="DJdLC" id="109NMuOh4KB" role="jymVt">
      <property role="DRO8Q" value="Parameters of encrypt()" />
    </node>
    <node concept="312cEg" id="109NMuOgT$3" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="message" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="109NMuOgT$4" role="1B3o_S" />
      <node concept="3qc1$W" id="109NMuOgT$5" role="1tU5fm">
        <property role="3qc1Xj" value="32" />
      </node>
    </node>
    <node concept="312cEg" id="109NMuOgT$6" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="randomness" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="109NMuOgT$7" role="1B3o_S" />
      <node concept="3qc1$W" id="109NMuOgT$8" role="1tU5fm">
        <property role="3qc1Xj" value="32" />
      </node>
    </node>
    <node concept="312cEg" id="109NMuOgT$9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="n" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="109NMuOgT$a" role="1B3o_S" />
      <node concept="3qc1$W" id="109NMuOgT$b" role="1tU5fm">
        <property role="3qc1Xj" value="32" />
      </node>
    </node>
    <node concept="312cEg" id="109NMuOgT$c" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="g" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="109NMuOgT$d" role="1B3o_S" />
      <node concept="3qc1$W" id="109NMuOgT$e" role="1tU5fm">
        <property role="3qc1Xj" value="64" />
      </node>
    </node>
    <node concept="2tJIrI" id="7SG25EbVjzR" role="jymVt" />
    <node concept="DJdLC" id="7SG25EbVkNa" role="jymVt">
      <property role="DRO8Q" value="Return value of encrypt()" />
    </node>
    <node concept="312cEg" id="7SG25EbVnyc" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="ciphertext" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7SG25EbVmUv" role="1B3o_S" />
      <node concept="3qc1$W" id="7SG25EbVmUt" role="1tU5fm">
        <property role="3qc1Xj" value="64" />
      </node>
    </node>
    <node concept="2tJIrI" id="109NMuOgW7k" role="jymVt" />
    <node concept="DJdLC" id="109NMuOgUPn" role="jymVt">
      <property role="DRO8Q" value="Parameters of expmod()" />
    </node>
    <node concept="312cEg" id="109NMuOgT$k" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="base" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="109NMuOgT$l" role="1B3o_S" />
      <node concept="3qc1$W" id="109NMuOgT$m" role="1tU5fm">
        <property role="3qc1Xj" value="64" />
      </node>
    </node>
    <node concept="312cEg" id="109NMuOgT$n" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="exponent" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="109NMuOgT$o" role="1B3o_S" />
      <node concept="3qc1$W" id="109NMuOgT$p" role="1tU5fm">
        <property role="3qc1Xj" value="32" />
      </node>
    </node>
    <node concept="312cEg" id="109NMuOgT$q" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="modulus" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="109NMuOgT$r" role="1B3o_S" />
      <node concept="3qc1$W" id="109NMuOgT$s" role="1tU5fm">
        <property role="3qc1Xj" value="64" />
      </node>
    </node>
    <node concept="2tJIrI" id="109NMuOgT$t" role="jymVt" />
    <node concept="3Tm1VV" id="109NMuOgT$u" role="1B3o_S" />
    <node concept="3q8xyn" id="109NMuOgT$v" role="jymVt">
      <node concept="37vLTw" id="109NMuOhqPL" role="3q8w2r">
        <ref role="3cqZAo" node="109NMuOh8O_" resolve="balanceSBefore" />
      </node>
      <node concept="37vLTw" id="109NMuOhqXJ" role="3q8w2r">
        <ref role="3cqZAo" node="109NMuOha3O" resolve="balanceRBefore" />
      </node>
      <node concept="37vLTw" id="4IPI7U1qmnZ" role="3q8w2r">
        <ref role="3cqZAo" node="4IPI7U1q9bt" resolve="pkSN" />
      </node>
      <node concept="37vLTw" id="4IPI7U1qmt4" role="3q8w2r">
        <ref role="3cqZAo" node="4IPI7U1qbid" resolve="pkSG" />
      </node>
      <node concept="37vLTw" id="4IPI7U1qmuP" role="3q8w2r">
        <ref role="3cqZAo" node="4IPI7U1qdp9" resolve="pkRN" />
      </node>
      <node concept="37vLTw" id="4IPI7U1qmy7" role="3q8w2r">
        <ref role="3cqZAo" node="4IPI7U1qfwh" resolve="pkRG" />
      </node>
    </node>
    <node concept="3qdm3p" id="109NMuOgT$$" role="jymVt">
      <node concept="37vLTw" id="109NMuOhqJj" role="3qdm3u">
        <ref role="3cqZAo" node="109NMuOhoxe" resolve="balanceSAfter" />
      </node>
      <node concept="37vLTw" id="109NMuOhqLE" role="3qdm3u">
        <ref role="3cqZAo" node="109NMuOhpLC" resolve="balanceRAfter" />
      </node>
    </node>
    <node concept="zxlm7" id="109NMuOgT$A" role="jymVt" />
    <node concept="3qc$_m" id="109NMuOgT$B" role="jymVt">
      <node concept="37vLTw" id="109NMuOhs1l" role="3qc$_n">
        <ref role="3cqZAo" node="109NMuOhiLY" resolve="amount" />
      </node>
      <node concept="37vLTw" id="4IPI7U1qm_A" role="3qc$_n">
        <ref role="3cqZAo" node="4IPI7U1qjH3" resolve="balanceSBeforePlaintextM" />
      </node>
      <node concept="37vLTw" id="4IPI7U1qmCY" role="3qc$_n">
        <ref role="3cqZAo" node="4IPI7U1qlPG" resolve="balanceSBeforePlaintextR" />
      </node>
      <node concept="37vLTw" id="109NMuOhs6k" role="3qc$_n">
        <ref role="3cqZAo" node="109NMuOhkZd" resolve="randomnessBalanceSAfter" />
      </node>
      <node concept="37vLTw" id="109NMuOhsaa" role="3qc$_n">
        <ref role="3cqZAo" node="109NMuOhmfu" resolve="randomnessBalanceRDiff" />
      </node>
    </node>
    <node concept="2tJIrI" id="109NMuOgT$C" role="jymVt" />
    <node concept="2tJIrI" id="109NMuOgT$D" role="jymVt" />
    <node concept="3clFb_" id="109NMuOgT$E" role="jymVt">
      <property role="TrG5h" value="outsource" />
      <node concept="3cqZAl" id="109NMuOgT$F" role="3clF45" />
      <node concept="3Tm1VV" id="109NMuOgT$G" role="1B3o_S" />
      <node concept="3clFbS" id="109NMuOgT$H" role="3clF47">
        <node concept="3SKdUt" id="4IPI7U1rwfq" role="3cqZAp">
          <node concept="3SKdUq" id="4IPI7U1rwfs" role="3SKWNk">
            <property role="3SKdUp" value="Prepare inputs" />
          </node>
        </node>
        <node concept="3clFbF" id="4IPI7U1rwDR" role="3cqZAp">
          <node concept="37vLTI" id="4IPI7U1rwRs" role="3clFbG">
            <node concept="2ShNRf" id="4IPI7U1rwSA" role="37vLTx">
              <node concept="HV5vD" id="4IPI7U1ry0n" role="2ShVmc">
                <ref role="HV5vE" node="4IPI7U1lv6Z" resolve="PublicKey" />
              </node>
            </node>
            <node concept="37vLTw" id="4IPI7U1rwDP" role="37vLTJ">
              <ref role="3cqZAo" node="109NMuOhg_Z" resolve="pkS" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4IPI7U1ryen" role="3cqZAp">
          <node concept="37vLTI" id="4IPI7U1ryu6" role="3clFbG">
            <node concept="37vLTw" id="4IPI7U1ryvu" role="37vLTx">
              <ref role="3cqZAo" node="4IPI7U1q9bt" resolve="pkSN" />
            </node>
            <node concept="2OqwBi" id="4IPI7U1ryos" role="37vLTJ">
              <node concept="37vLTw" id="4IPI7U1ryel" role="2Oq$k0">
                <ref role="3cqZAo" node="109NMuOhg_Z" resolve="pkS" />
              </node>
              <node concept="2OwXpG" id="4IPI7U1rys$" role="2OqNvi">
                <ref role="2Oxat5" node="4IPI7U1lv7n" resolve="n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4IPI7U1rywM" role="3cqZAp">
          <node concept="37vLTI" id="4IPI7U1ryLy" role="3clFbG">
            <node concept="37vLTw" id="4IPI7U1ryMW" role="37vLTx">
              <ref role="3cqZAo" node="4IPI7U1qbid" resolve="pkSG" />
            </node>
            <node concept="2OqwBi" id="4IPI7U1ryFh" role="37vLTJ">
              <node concept="37vLTw" id="4IPI7U1rywK" role="2Oq$k0">
                <ref role="3cqZAo" node="109NMuOhg_Z" resolve="pkS" />
              </node>
              <node concept="2OwXpG" id="4IPI7U1ryJw" role="2OqNvi">
                <ref role="2Oxat5" node="4IPI7U1lv7U" resolve="g" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4IPI7U1rz7R" role="3cqZAp">
          <node concept="37vLTI" id="4IPI7U1rzlL" role="3clFbG">
            <node concept="2ShNRf" id="4IPI7U1rzmM" role="37vLTx">
              <node concept="HV5vD" id="4IPI7U1rzve" role="2ShVmc">
                <ref role="HV5vE" node="4IPI7U1lv6Z" resolve="PublicKey" />
              </node>
            </node>
            <node concept="37vLTw" id="4IPI7U1rz7P" role="37vLTJ">
              <ref role="3cqZAo" node="109NMuOhhyu" resolve="pkR" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4IPI7U1rzIH" role="3cqZAp">
          <node concept="37vLTI" id="4IPI7U1rzZK" role="3clFbG">
            <node concept="37vLTw" id="4IPI7U1r$2s" role="37vLTx">
              <ref role="3cqZAo" node="4IPI7U1qdp9" resolve="pkRN" />
            </node>
            <node concept="2OqwBi" id="4IPI7U1rzTR" role="37vLTJ">
              <node concept="37vLTw" id="4IPI7U1rzIF" role="2Oq$k0">
                <ref role="3cqZAo" node="109NMuOhhyu" resolve="pkR" />
              </node>
              <node concept="2OwXpG" id="4IPI7U1rzYa" role="2OqNvi">
                <ref role="2Oxat5" node="4IPI7U1lv7n" resolve="n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4IPI7U1r$in" role="3cqZAp">
          <node concept="37vLTI" id="4IPI7U1r$zQ" role="3clFbG">
            <node concept="37vLTw" id="4IPI7U1r$_6" role="37vLTx">
              <ref role="3cqZAo" node="4IPI7U1qfwh" resolve="pkRG" />
            </node>
            <node concept="2OqwBi" id="4IPI7U1r$tV" role="37vLTJ">
              <node concept="37vLTw" id="4IPI7U1r$il" role="2Oq$k0">
                <ref role="3cqZAo" node="109NMuOhhyu" resolve="pkR" />
              </node>
              <node concept="2OwXpG" id="4IPI7U1r$yf" role="2OqNvi">
                <ref role="2Oxat5" node="4IPI7U1lv7U" resolve="g" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4IPI7U1r$PU" role="3cqZAp">
          <node concept="37vLTI" id="4IPI7U1r_6h" role="3clFbG">
            <node concept="2ShNRf" id="4IPI7U1r_7W" role="37vLTx">
              <node concept="HV5vD" id="4IPI7U1r_gt" role="2ShVmc">
                <ref role="HV5vE" node="4IPI7U1lv88" resolve="PR" />
              </node>
            </node>
            <node concept="37vLTw" id="4IPI7U1r$PS" role="37vLTJ">
              <ref role="3cqZAo" node="109NMuOhjJn" resolve="balanceSBeforePlaintext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4IPI7U1r_hO" role="3cqZAp">
          <node concept="37vLTI" id="4IPI7U1r_A8" role="3clFbG">
            <node concept="37vLTw" id="4IPI7U1r_BK" role="37vLTx">
              <ref role="3cqZAo" node="4IPI7U1qjH3" resolve="balanceSBeforePlaintextM" />
            </node>
            <node concept="2OqwBi" id="4IPI7U1r_z5" role="37vLTJ">
              <node concept="37vLTw" id="4IPI7U1r_hM" role="2Oq$k0">
                <ref role="3cqZAo" node="109NMuOhjJn" resolve="balanceSBeforePlaintext" />
              </node>
              <node concept="2OwXpG" id="4IPI7U1r_$F" role="2OqNvi">
                <ref role="2Oxat5" node="4IPI7U1lv8w" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4IPI7U1r_Td" role="3cqZAp">
          <node concept="37vLTI" id="4IPI7U1rAch" role="3clFbG">
            <node concept="37vLTw" id="4IPI7U1rAdT" role="37vLTx">
              <ref role="3cqZAo" node="4IPI7U1qlPG" resolve="balanceSBeforePlaintextR" />
            </node>
            <node concept="2OqwBi" id="4IPI7U1rA9P" role="37vLTJ">
              <node concept="37vLTw" id="4IPI7U1r_Tb" role="2Oq$k0">
                <ref role="3cqZAo" node="109NMuOhjJn" resolve="balanceSBeforePlaintext" />
              </node>
              <node concept="2OwXpG" id="4IPI7U1rAaO" role="2OqNvi">
                <ref role="2Oxat5" node="4IPI7U1lv93" resolve="r" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4IPI7U1ryTN" role="3cqZAp" />
        <node concept="3SKdUt" id="109NMuOhzcT" role="3cqZAp">
          <node concept="3SKdUq" id="109NMuOhzcV" role="3SKWNk">
            <property role="3SKdUp" value="Make sure that the presented values are within bounds." />
          </node>
        </node>
        <node concept="2DKZvD" id="109NMuOhyfT" role="3cqZAp">
          <node concept="3eOVzh" id="109NMuOhymL" role="2DKX1R">
            <node concept="2OqwBi" id="109NMuOhyrs" role="3uHU7w">
              <node concept="37vLTw" id="109NMuOhypE" role="2Oq$k0">
                <ref role="3cqZAo" node="109NMuOhg_Z" resolve="pkS" />
              </node>
              <node concept="2OwXpG" id="4IPI7U1lz_z" role="2OqNvi">
                <ref role="2Oxat5" node="4IPI7U1lv7n" resolve="n" />
              </node>
            </node>
            <node concept="2OqwBi" id="109NMuOhyi2" role="3uHU7B">
              <node concept="37vLTw" id="109NMuOhygP" role="2Oq$k0">
                <ref role="3cqZAo" node="109NMuOhjJn" resolve="balanceSBeforePlaintext" />
              </node>
              <node concept="2OwXpG" id="4IPI7U1lzzY" role="2OqNvi">
                <ref role="2Oxat5" node="4IPI7U1lv8w" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2DKZvD" id="109NMuOhywW" role="3cqZAp">
          <node concept="3eOVzh" id="109NMuOhyC9" role="2DKX1R">
            <node concept="2OqwBi" id="109NMuOhyFh" role="3uHU7w">
              <node concept="37vLTw" id="109NMuOhyDv" role="2Oq$k0">
                <ref role="3cqZAo" node="109NMuOhg_Z" resolve="pkS" />
              </node>
              <node concept="2OwXpG" id="4IPI7U1yHAs" role="2OqNvi">
                <ref role="2Oxat5" node="4IPI7U1lv7n" resolve="n" />
              </node>
            </node>
            <node concept="2OqwBi" id="109NMuOhy_7" role="3uHU7B">
              <node concept="37vLTw" id="109NMuOhyzU" role="2Oq$k0">
                <ref role="3cqZAo" node="109NMuOhjJn" resolve="balanceSBeforePlaintext" />
              </node>
              <node concept="2OwXpG" id="4IPI7U1yHDm" role="2OqNvi">
                <ref role="2Oxat5" node="4IPI7U1lv93" resolve="r" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2DKZvD" id="109NMuOhyLx" role="3cqZAp">
          <node concept="3eOVzh" id="109NMuOhyPK" role="2DKX1R">
            <node concept="2OqwBi" id="109NMuOhySl" role="3uHU7w">
              <node concept="37vLTw" id="109NMuOhyQL" role="2Oq$k0">
                <ref role="3cqZAo" node="109NMuOhg_Z" resolve="pkS" />
              </node>
              <node concept="2OwXpG" id="4IPI7U1BrCN" role="2OqNvi">
                <ref role="2Oxat5" node="4IPI7U1lv7n" resolve="n" />
              </node>
            </node>
            <node concept="37vLTw" id="109NMuOhyO8" role="3uHU7B">
              <ref role="3cqZAo" node="109NMuOhkZd" resolve="randomnessBalanceSAfter" />
            </node>
          </node>
        </node>
        <node concept="2DKZvD" id="109NMuOhyY_" role="3cqZAp">
          <node concept="3eOVzh" id="109NMuOhz3m" role="2DKX1R">
            <node concept="2OqwBi" id="109NMuOhz60" role="3uHU7w">
              <node concept="37vLTw" id="109NMuOhz4n" role="2Oq$k0">
                <ref role="3cqZAo" node="109NMuOhhyu" resolve="pkR" />
              </node>
              <node concept="2OwXpG" id="4IPI7U1BrFT" role="2OqNvi">
                <ref role="2Oxat5" node="4IPI7U1lv7n" resolve="n" />
              </node>
            </node>
            <node concept="37vLTw" id="109NMuOhz1L" role="3uHU7B">
              <ref role="3cqZAo" node="109NMuOhmfu" resolve="randomnessBalanceRDiff" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="109NMuOhzj7" role="3cqZAp" />
        <node concept="3SKdUt" id="109NMuOhzpT" role="3cqZAp">
          <node concept="3SKdUq" id="109NMuOhzpV" role="3SKWNk">
            <property role="3SKdUp" value="Make sure that the sender has presented his correct balance." />
          </node>
        </node>
        <node concept="3clFbF" id="109NMuOh$Vy" role="3cqZAp">
          <node concept="37vLTI" id="109NMuOh_0H" role="3clFbG">
            <node concept="2OqwBi" id="109NMuOh_3u" role="37vLTx">
              <node concept="37vLTw" id="109NMuOh_22" role="2Oq$k0">
                <ref role="3cqZAo" node="109NMuOhjJn" resolve="balanceSBeforePlaintext" />
              </node>
              <node concept="2OwXpG" id="4IPI7U1lyRT" role="2OqNvi">
                <ref role="2Oxat5" node="4IPI7U1lv8w" resolve="m" />
              </node>
            </node>
            <node concept="37vLTw" id="109NMuOh$Vw" role="37vLTJ">
              <ref role="3cqZAo" node="109NMuOgT$3" resolve="message" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="109NMuOh_aO" role="3cqZAp">
          <node concept="37vLTI" id="109NMuOh_ge" role="3clFbG">
            <node concept="2OqwBi" id="109NMuOh_iZ" role="37vLTx">
              <node concept="37vLTw" id="109NMuOh_hz" role="2Oq$k0">
                <ref role="3cqZAo" node="109NMuOhjJn" resolve="balanceSBeforePlaintext" />
              </node>
              <node concept="2OwXpG" id="4IPI7U1lyTv" role="2OqNvi">
                <ref role="2Oxat5" node="4IPI7U1lv93" resolve="r" />
              </node>
            </node>
            <node concept="37vLTw" id="109NMuOh_aM" role="37vLTJ">
              <ref role="3cqZAo" node="109NMuOgT$6" resolve="randomness" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="109NMuOh_qD" role="3cqZAp">
          <node concept="37vLTI" id="109NMuOh_wn" role="3clFbG">
            <node concept="2OqwBi" id="109NMuOh_yU" role="37vLTx">
              <node concept="37vLTw" id="109NMuOh_xu" role="2Oq$k0">
                <ref role="3cqZAo" node="109NMuOhg_Z" resolve="pkS" />
              </node>
              <node concept="2OwXpG" id="4IPI7U1lyV5" role="2OqNvi">
                <ref role="2Oxat5" node="4IPI7U1lv7n" resolve="n" />
              </node>
            </node>
            <node concept="37vLTw" id="109NMuOh_qB" role="37vLTJ">
              <ref role="3cqZAo" node="109NMuOgT$9" resolve="n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="109NMuOh_F4" role="3cqZAp">
          <node concept="37vLTI" id="109NMuOh_Lc" role="3clFbG">
            <node concept="2OqwBi" id="109NMuOh_NN" role="37vLTx">
              <node concept="37vLTw" id="109NMuOh_Mn" role="2Oq$k0">
                <ref role="3cqZAo" node="109NMuOhg_Z" resolve="pkS" />
              </node>
              <node concept="2OwXpG" id="4IPI7U1lyWF" role="2OqNvi">
                <ref role="2Oxat5" node="4IPI7U1lv7U" resolve="g" />
              </node>
            </node>
            <node concept="37vLTw" id="109NMuOh_F2" role="37vLTJ">
              <ref role="3cqZAo" node="109NMuOgT$c" resolve="g" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="109NMuOhzyY" role="3cqZAp">
          <node concept="3cpWsn" id="109NMuOhzz1" role="3cpWs9">
            <property role="TrG5h" value="verifiedBalanceSBefore" />
            <node concept="3qc1$W" id="109NMuOhzyW" role="1tU5fm">
              <property role="3qc1Xj" value="64" />
            </node>
            <node concept="1rXfSq" id="109NMuOhzGr" role="33vP2m">
              <ref role="37wK5l" node="109NMuOh1xW" resolve="encrypt" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7SG25Ec6Ht6" role="3cqZAp">
          <node concept="3clFbS" id="7SG25Ec6Ht8" role="2LFqv$">
            <node concept="1X3_iC" id="7b6SOSeZSfY" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3s6pcg" id="7SG25Ec89$e" role="8Wnug">
                <node concept="3SuevK" id="7SG25Ec89D1" role="3s6pch">
                  <node concept="3qc1$W" id="7SG25Ec89D3" role="3SuevR">
                    <property role="3qc1Xj" value="32" />
                  </node>
                  <node concept="1GS532" id="7SG25Ec89G_" role="3Sueug">
                    <node concept="37vLTw" id="7SG25Ec89ES" role="3uHU7B">
                      <ref role="3cqZAo" node="109NMuOhzz1" resolve="verifiedBalanceSBefore" />
                    </node>
                    <node concept="1eOMI4" id="7SG25Ec8ae8" role="3uHU7w">
                      <node concept="17qRlL" id="7SG25Ec8a7h" role="1eOMHV">
                        <node concept="3cmrfG" id="7SG25Ec8a7x" role="3uHU7w">
                          <property role="3cmrfH" value="32" />
                        </node>
                        <node concept="37vLTw" id="7SG25Ec8a1x" role="3uHU7B">
                          <ref role="3cqZAo" node="7SG25Ec6Ht9" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SuevK" id="7SG25Ec8ajX" role="3s6pci">
                  <node concept="3qc1$W" id="7SG25Ec8ajZ" role="3SuevR">
                    <property role="3qc1Xj" value="32" />
                  </node>
                  <node concept="1GS532" id="7SG25Ec8any" role="3Sueug">
                    <node concept="1eOMI4" id="7SG25Ec8aEw" role="3uHU7w">
                      <node concept="17qRlL" id="7SG25Ec8awL" role="1eOMHV">
                        <node concept="3cmrfG" id="7SG25Ec8ax1" role="3uHU7w">
                          <property role="3cmrfH" value="32" />
                        </node>
                        <node concept="37vLTw" id="7SG25Ec8aqW" role="3uHU7B">
                          <ref role="3cqZAo" node="7SG25Ec6Ht9" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7SG25Ec8alP" role="3uHU7B">
                      <ref role="3cqZAo" node="109NMuOh8O_" resolve="balanceSBefore" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7SG25Ec6Ht9" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7SG25Ec6IvG" role="1tU5fm" />
            <node concept="3cmrfG" id="7SG25Ec6Tfo" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="7SG25Ec6HLE" role="1Dwp0S">
            <node concept="FJ1c_" id="7SG25Ec6I41" role="3uHU7w">
              <node concept="3cmrfG" id="7SG25Ec6I4h" role="3uHU7w">
                <property role="3cmrfH" value="32" />
              </node>
              <node concept="3cmrfG" id="7SG25Ec6HMC" role="3uHU7B">
                <property role="3cmrfH" value="64" />
              </node>
            </node>
            <node concept="37vLTw" id="7SG25Ec6HKb" role="3uHU7B">
              <ref role="3cqZAo" node="7SG25Ec6Ht9" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="7SG25Ec6Igl" role="1Dwrff">
            <node concept="37vLTw" id="7SG25Ec6Ign" role="2$L3a6">
              <ref role="3cqZAo" node="7SG25Ec6Ht9" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3iG_48V8Qnv" role="3cqZAp" />
        <node concept="3SKdUt" id="109NMuOhAlU" role="3cqZAp">
          <node concept="3SKdUq" id="109NMuOhAlW" role="3SKWNk">
            <property role="3SKdUp" value="Make sure that the sender has sufficient funds." />
          </node>
        </node>
        <node concept="1X3_iC" id="7b6SOSeY$lW" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2DKZvD" id="109NMuOhA$N" role="8Wnug">
            <node concept="2dkUwp" id="109NMuOhAGT" role="2DKX1R">
              <node concept="2OqwBi" id="109NMuOhAJI" role="3uHU7w">
                <node concept="37vLTw" id="109NMuOhAI6" role="2Oq$k0">
                  <ref role="3cqZAo" node="109NMuOhjJn" resolve="balanceSBeforePlaintext" />
                </node>
                <node concept="2OwXpG" id="4IPI7U1l$4Y" role="2OqNvi">
                  <ref role="2Oxat5" node="4IPI7U1lv8w" resolve="m" />
                </node>
              </node>
              <node concept="37vLTw" id="109NMuOhAFg" role="3uHU7B">
                <ref role="3cqZAo" node="109NMuOhiLY" resolve="amount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="109NMuOhAMz" role="3cqZAp" />
        <node concept="3SKdUt" id="109NMuOhAZH" role="3cqZAp">
          <node concept="3SKdUq" id="109NMuOhAZJ" role="3SKWNk">
            <property role="3SKdUp" value="Compute the sender's new balance." />
          </node>
        </node>
        <node concept="3clFbF" id="109NMuOhByI" role="3cqZAp">
          <node concept="37vLTI" id="109NMuOhBER" role="3clFbG">
            <node concept="3cpWsd" id="109NMuOhBKZ" role="37vLTx">
              <node concept="37vLTw" id="109NMuOhBMI" role="3uHU7w">
                <ref role="3cqZAo" node="109NMuOhiLY" resolve="amount" />
              </node>
              <node concept="2OqwBi" id="109NMuOhBHC" role="3uHU7B">
                <node concept="37vLTw" id="109NMuOhBGc" role="2Oq$k0">
                  <ref role="3cqZAo" node="109NMuOhjJn" resolve="balanceSBeforePlaintext" />
                </node>
                <node concept="2OwXpG" id="4IPI7U1l$6M" role="2OqNvi">
                  <ref role="2Oxat5" node="4IPI7U1lv8w" resolve="m" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="109NMuOhByG" role="37vLTJ">
              <ref role="3cqZAo" node="109NMuOgT$3" resolve="message" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="109NMuOhBWf" role="3cqZAp">
          <node concept="37vLTI" id="109NMuOhC53" role="3clFbG">
            <node concept="37vLTw" id="109NMuOhC6o" role="37vLTx">
              <ref role="3cqZAo" node="109NMuOhkZd" resolve="randomnessBalanceSAfter" />
            </node>
            <node concept="37vLTw" id="109NMuOhBWd" role="37vLTJ">
              <ref role="3cqZAo" node="109NMuOgT$6" resolve="randomness" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="109NMuOhCfx" role="3cqZAp">
          <node concept="37vLTI" id="109NMuOhCos" role="3clFbG">
            <node concept="2OqwBi" id="109NMuOhCqP" role="37vLTx">
              <node concept="37vLTw" id="109NMuOhCps" role="2Oq$k0">
                <ref role="3cqZAo" node="109NMuOhg_Z" resolve="pkS" />
              </node>
              <node concept="2OwXpG" id="4IPI7U1l$8G" role="2OqNvi">
                <ref role="2Oxat5" node="4IPI7U1lv7n" resolve="n" />
              </node>
            </node>
            <node concept="37vLTw" id="109NMuOhCfv" role="37vLTJ">
              <ref role="3cqZAo" node="109NMuOgT$9" resolve="n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="109NMuOhCAl" role="3cqZAp">
          <node concept="37vLTI" id="109NMuOhCJL" role="3clFbG">
            <node concept="2OqwBi" id="109NMuOhCMa" role="37vLTx">
              <node concept="37vLTw" id="109NMuOhCKL" role="2Oq$k0">
                <ref role="3cqZAo" node="109NMuOhg_Z" resolve="pkS" />
              </node>
              <node concept="2OwXpG" id="4IPI7U1l$ag" role="2OqNvi">
                <ref role="2Oxat5" node="4IPI7U1lv7U" resolve="g" />
              </node>
            </node>
            <node concept="37vLTw" id="109NMuOhCAj" role="37vLTJ">
              <ref role="3cqZAo" node="109NMuOgT$c" resolve="g" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="109NMuOhBgI" role="3cqZAp">
          <node concept="37vLTI" id="109NMuOhBov" role="3clFbG">
            <node concept="1rXfSq" id="109NMuOhBqh" role="37vLTx">
              <ref role="37wK5l" node="109NMuOh1xW" resolve="encrypt" />
            </node>
            <node concept="37vLTw" id="109NMuOhBgG" role="37vLTJ">
              <ref role="3cqZAo" node="109NMuOhoxe" resolve="balanceSAfter" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="109NMuOhCP9" role="3cqZAp" />
        <node concept="3SKdUt" id="109NMuOhD06" role="3cqZAp">
          <node concept="3SKdUq" id="109NMuOhD08" role="3SKWNk">
            <property role="3SKdUp" value="Compute the recipient's new balance." />
          </node>
        </node>
        <node concept="3clFbF" id="109NMuOhFV_" role="3cqZAp">
          <node concept="37vLTI" id="109NMuOhG7E" role="3clFbG">
            <node concept="37vLTw" id="109NMuOhG92" role="37vLTx">
              <ref role="3cqZAo" node="109NMuOhiLY" resolve="amount" />
            </node>
            <node concept="37vLTw" id="109NMuOhFVz" role="37vLTJ">
              <ref role="3cqZAo" node="109NMuOgT$3" resolve="message" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="109NMuOhGlD" role="3cqZAp">
          <node concept="37vLTI" id="109NMuOhGyd" role="3clFbG">
            <node concept="37vLTw" id="109NMuOhGz_" role="37vLTx">
              <ref role="3cqZAo" node="109NMuOhmfu" resolve="randomnessBalanceRDiff" />
            </node>
            <node concept="37vLTw" id="109NMuOhGlB" role="37vLTJ">
              <ref role="3cqZAo" node="109NMuOgT$6" resolve="randomness" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="109NMuOhGKl" role="3cqZAp">
          <node concept="37vLTI" id="109NMuOhGWQ" role="3clFbG">
            <node concept="2OqwBi" id="109NMuOhGZz" role="37vLTx">
              <node concept="37vLTw" id="109NMuOhGY7" role="2Oq$k0">
                <ref role="3cqZAo" node="109NMuOhhyu" resolve="pkR" />
              </node>
              <node concept="2OwXpG" id="4IPI7U1l$bQ" role="2OqNvi">
                <ref role="2Oxat5" node="4IPI7U1lv7n" resolve="n" />
              </node>
            </node>
            <node concept="37vLTw" id="109NMuOhGKj" role="37vLTJ">
              <ref role="3cqZAo" node="109NMuOgT$9" resolve="n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="109NMuOhHeE" role="3cqZAp">
          <node concept="37vLTI" id="109NMuOhHrG" role="3clFbG">
            <node concept="2OqwBi" id="109NMuOhHun" role="37vLTx">
              <node concept="37vLTw" id="109NMuOhHsV" role="2Oq$k0">
                <ref role="3cqZAo" node="109NMuOhhyu" resolve="pkR" />
              </node>
              <node concept="2OwXpG" id="4IPI7U1l$dq" role="2OqNvi">
                <ref role="2Oxat5" node="4IPI7U1lv7U" resolve="g" />
              </node>
            </node>
            <node concept="37vLTw" id="109NMuOhHeC" role="37vLTJ">
              <ref role="3cqZAo" node="109NMuOgT$c" resolve="g" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="109NMuOhDmd" role="3cqZAp">
          <node concept="3cpWsn" id="109NMuOhDmg" role="3cpWs9">
            <property role="TrG5h" value="balanceRDiff" />
            <node concept="3qc1$W" id="109NMuOhDmb" role="1tU5fm">
              <property role="3qc1Xj" value="64" />
            </node>
            <node concept="1rXfSq" id="109NMuOhDzJ" role="33vP2m">
              <ref role="37wK5l" node="109NMuOh1xW" resolve="encrypt" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="109NMuOhExM" role="3cqZAp">
          <node concept="37vLTI" id="109NMuOhEGp" role="3clFbG">
            <node concept="3SuevK" id="109NMuOhEHx" role="37vLTx">
              <node concept="3qc1$W" id="109NMuOhEHz" role="3SuevR">
                <property role="3qc1Xj" value="64" />
              </node>
              <node concept="2dk9JS" id="109NMuOhFhz" role="3Sueug">
                <node concept="17qRlL" id="109NMuOhF1d" role="3uHU7B">
                  <node concept="3SuevK" id="109NMuOhEWr" role="3uHU7B">
                    <node concept="3qc1$W" id="109NMuOhEWs" role="3SuevR">
                      <property role="3qc1Xj" value="128" />
                    </node>
                    <node concept="37vLTw" id="109NMuOhEZ3" role="3Sueug">
                      <ref role="3cqZAo" node="109NMuOha3O" resolve="balanceRBefore" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="109NMuOhF2M" role="3uHU7w">
                    <ref role="3cqZAo" node="109NMuOhDmg" resolve="balanceRDiff" />
                  </node>
                </node>
                <node concept="1eOMI4" id="109NMuOhFHj" role="3uHU7w">
                  <node concept="17qRlL" id="109NMuOhFtQ" role="1eOMHV">
                    <node concept="2OqwBi" id="109NMuOhF_T" role="3uHU7w">
                      <node concept="37vLTw" id="109NMuOhFz_" role="2Oq$k0">
                        <ref role="3cqZAo" node="109NMuOhhyu" resolve="pkR" />
                      </node>
                      <node concept="2OwXpG" id="4IPI7U1mFt2" role="2OqNvi">
                        <ref role="2Oxat5" node="4IPI7U1lv7n" resolve="n" />
                      </node>
                    </node>
                    <node concept="3SuevK" id="7SG25EcbZNL" role="3uHU7B">
                      <node concept="3qc1$W" id="7SG25EcbZNN" role="3SuevR">
                        <property role="3qc1Xj" value="64" />
                      </node>
                      <node concept="2OqwBi" id="7SG25EcbZSr" role="3Sueug">
                        <node concept="37vLTw" id="7SG25EcbZQF" role="2Oq$k0">
                          <ref role="3cqZAo" node="109NMuOhhyu" resolve="pkR" />
                        </node>
                        <node concept="2OwXpG" id="7SG25EcbZV_" role="2OqNvi">
                          <ref role="2Oxat5" node="4IPI7U1lv7n" resolve="n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="109NMuOhExK" role="37vLTJ">
              <ref role="3cqZAo" node="109NMuOhpLC" resolve="balanceRAfter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="109NMuOh0jo" role="jymVt" />
    <node concept="DJdLC" id="109NMuOh$8W" role="jymVt">
      <property role="DRO8Q" value="Parameters: message, randomness, n, g" />
    </node>
    <node concept="3clFb_" id="109NMuOh1xW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="encrypt" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="109NMuOh1xZ" role="3clF47">
        <node concept="3cpWs8" id="109NMuOgT$I" role="3cqZAp">
          <node concept="3cpWsn" id="109NMuOgT$J" role="3cpWs9">
            <property role="TrG5h" value="nSquared" />
            <node concept="3qc1$W" id="109NMuOgT$K" role="1tU5fm">
              <property role="3qc1Xj" value="64" />
            </node>
            <node concept="17qRlL" id="109NMuOgT$L" role="33vP2m">
              <node concept="37vLTw" id="109NMuOgT$M" role="3uHU7w">
                <ref role="3cqZAo" node="109NMuOgT$9" resolve="n" />
              </node>
              <node concept="3SuevK" id="109NMuOgT$N" role="3uHU7B">
                <node concept="3qc1$W" id="109NMuOgT$O" role="3SuevR">
                  <property role="3qc1Xj" value="64" />
                </node>
                <node concept="37vLTw" id="109NMuOgT$P" role="3Sueug">
                  <ref role="3cqZAo" node="109NMuOgT$9" resolve="n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="109NMuOh2W8" role="3cqZAp" />
        <node concept="3clFbF" id="109NMuOgT$R" role="3cqZAp">
          <node concept="37vLTI" id="109NMuOgT$S" role="3clFbG">
            <node concept="37vLTw" id="109NMuOgT$T" role="37vLTx">
              <ref role="3cqZAo" node="109NMuOgT$c" resolve="g" />
            </node>
            <node concept="37vLTw" id="109NMuOgT$U" role="37vLTJ">
              <ref role="3cqZAo" node="109NMuOgT$k" resolve="base" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="109NMuOgT$V" role="3cqZAp">
          <node concept="37vLTI" id="109NMuOgT$W" role="3clFbG">
            <node concept="37vLTw" id="109NMuOgT$X" role="37vLTx">
              <ref role="3cqZAo" node="109NMuOgT$3" resolve="message" />
            </node>
            <node concept="37vLTw" id="109NMuOgT$Y" role="37vLTJ">
              <ref role="3cqZAo" node="109NMuOgT$n" resolve="exponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="109NMuOgT$Z" role="3cqZAp">
          <node concept="37vLTI" id="109NMuOgT_0" role="3clFbG">
            <node concept="37vLTw" id="109NMuOh34w" role="37vLTx">
              <ref role="3cqZAo" node="109NMuOgT$J" resolve="nSquared" />
            </node>
            <node concept="37vLTw" id="109NMuOgT_2" role="37vLTJ">
              <ref role="3cqZAo" node="109NMuOgT$q" resolve="modulus" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="109NMuOgT_3" role="3cqZAp">
          <node concept="3cpWsn" id="109NMuOgT_4" role="3cpWs9">
            <property role="TrG5h" value="c1" />
            <node concept="3qc1$W" id="109NMuOgT_5" role="1tU5fm">
              <property role="3qc1Xj" value="128" />
            </node>
            <node concept="1rXfSq" id="109NMuOgT_6" role="33vP2m">
              <ref role="37wK5l" node="109NMuOgT__" resolve="expmod" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="109NMuOgT_7" role="3cqZAp" />
        <node concept="3clFbF" id="109NMuOgT_8" role="3cqZAp">
          <node concept="37vLTI" id="109NMuOgT_9" role="3clFbG">
            <node concept="37vLTw" id="109NMuOgT_a" role="37vLTJ">
              <ref role="3cqZAo" node="109NMuOgT$k" resolve="base" />
            </node>
            <node concept="37vLTw" id="109NMuOgT_b" role="37vLTx">
              <ref role="3cqZAo" node="109NMuOgT$6" resolve="randomness" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="109NMuOgT_c" role="3cqZAp">
          <node concept="37vLTI" id="109NMuOgT_d" role="3clFbG">
            <node concept="37vLTw" id="109NMuOgT_e" role="37vLTx">
              <ref role="3cqZAo" node="109NMuOgT$9" resolve="n" />
            </node>
            <node concept="37vLTw" id="109NMuOgT_f" role="37vLTJ">
              <ref role="3cqZAo" node="109NMuOgT$n" resolve="exponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="109NMuOgT_g" role="3cqZAp">
          <node concept="37vLTI" id="109NMuOgT_h" role="3clFbG">
            <node concept="37vLTw" id="109NMuOh35X" role="37vLTx">
              <ref role="3cqZAo" node="109NMuOgT$J" resolve="nSquared" />
            </node>
            <node concept="37vLTw" id="109NMuOgT_j" role="37vLTJ">
              <ref role="3cqZAo" node="109NMuOgT$q" resolve="modulus" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="109NMuOgT_k" role="3cqZAp">
          <node concept="3cpWsn" id="109NMuOgT_l" role="3cpWs9">
            <property role="TrG5h" value="c2" />
            <node concept="3qc1$W" id="109NMuOgT_m" role="1tU5fm">
              <property role="3qc1Xj" value="128" />
            </node>
            <node concept="1rXfSq" id="109NMuOgT_n" role="33vP2m">
              <ref role="37wK5l" node="109NMuOgT__" resolve="expmod" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="109NMuOh42d" role="3cqZAp" />
        <node concept="3cpWs6" id="109NMuOh3h6" role="3cqZAp">
          <node concept="3SuevK" id="7SG25EbTYHB" role="3cqZAk">
            <node concept="3qc1$W" id="7SG25EbTYHD" role="3SuevR">
              <property role="3qc1Xj" value="64" />
            </node>
            <node concept="2dk9JS" id="7SG25EbU2lD" role="3Sueug">
              <node concept="37vLTw" id="7SG25EbU2MV" role="3uHU7w">
                <ref role="3cqZAo" node="109NMuOgT$J" resolve="nSquared" />
              </node>
              <node concept="1eOMI4" id="7SG25EbU1S7" role="3uHU7B">
                <node concept="17qRlL" id="7SG25EbU0Yu" role="1eOMHV">
                  <node concept="37vLTw" id="7SG25EbU3Iv" role="3uHU7w">
                    <ref role="3cqZAo" node="109NMuOgT_l" resolve="c2" />
                  </node>
                  <node concept="37vLTw" id="7SG25EbU3h1" role="3uHU7B">
                    <ref role="3cqZAo" node="109NMuOgT_4" resolve="c1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="109NMuOh1e8" role="1B3o_S" />
      <node concept="3qc1$W" id="109NMuOh1e6" role="3clF45">
        <property role="3qc1Xj" value="64" />
      </node>
    </node>
    <node concept="2tJIrI" id="109NMuOgT_y" role="jymVt" />
    <node concept="DJdLC" id="109NMuOgT_z" role="jymVt">
      <property role="DRO8Q" value="Can't return a number of the length of the modulus here because that leads to a null poniter exception for some reason." />
    </node>
    <node concept="DJdLC" id="109NMuOgT_$" role="jymVt">
      <property role="DRO8Q" value="Parameters: base, exponent, modulus" />
    </node>
    <node concept="3clFb_" id="109NMuOgT__" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="expmod" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="109NMuOgT_A" role="3clF47">
        <node concept="3cpWs8" id="109NMuOgT_B" role="3cqZAp">
          <node concept="3cpWsn" id="109NMuOgT_C" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3qc1$W" id="109NMuOgT_D" role="1tU5fm">
              <property role="3qc1Xj" value="128" />
            </node>
            <node concept="3cmrfG" id="109NMuOgT_E" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7b6SOSeTdfP" role="3cqZAp">
          <node concept="3cpWsn" id="7b6SOSeTdfS" role="3cpWs9">
            <property role="TrG5h" value="exponentShort" />
            <node concept="3qc1$W" id="7b6SOSeTdfN" role="1tU5fm">
              <property role="3qc1Xj" value="17" />
            </node>
            <node concept="3SuevK" id="7b6SOSf1afQ" role="33vP2m">
              <node concept="3qc1$W" id="7b6SOSf1afS" role="3SuevR">
                <property role="3qc1Xj" value="17" />
              </node>
              <node concept="37vLTw" id="7b6SOSf1alt" role="3Sueug">
                <ref role="3cqZAo" node="109NMuOgT$n" resolve="exponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="109NMuOgT_F" role="3cqZAp">
          <node concept="3cpWsn" id="109NMuOgT_G" role="3cpWs9">
            <property role="TrG5h" value="expBits" />
            <node concept="10Q1$e" id="109NMuOgT_H" role="1tU5fm">
              <node concept="1QD1ZQ" id="109NMuOgT_I" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="109NMuOgT_J" role="33vP2m">
              <node concept="37vLTw" id="7b6SOSeTdSO" role="2Oq$k0">
                <ref role="3cqZAo" node="7b6SOSeTdfS" resolve="exponentShort" />
              </node>
              <node concept="1VPAEj" id="109NMuOgT_L" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="109NMuOgT_M" role="3cqZAp">
          <node concept="3clFbS" id="109NMuOgT_N" role="2LFqv$">
            <node concept="3clFbF" id="109NMuOgT_O" role="3cqZAp">
              <node concept="37vLTI" id="109NMuOgT_P" role="3clFbG">
                <node concept="2dk9JS" id="109NMuOgT_Q" role="37vLTx">
                  <node concept="37vLTw" id="109NMuOgT_R" role="3uHU7w">
                    <ref role="3cqZAo" node="109NMuOgT$q" resolve="modulus" />
                  </node>
                  <node concept="17qRlL" id="109NMuOgT_S" role="3uHU7B">
                    <node concept="37vLTw" id="109NMuOgT_T" role="3uHU7B">
                      <ref role="3cqZAo" node="109NMuOgT_C" resolve="b" />
                    </node>
                    <node concept="37vLTw" id="109NMuOgT_U" role="3uHU7w">
                      <ref role="3cqZAo" node="109NMuOgT_C" resolve="b" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="109NMuOgT_V" role="37vLTJ">
                  <ref role="3cqZAo" node="109NMuOgT_C" resolve="b" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="109NMuOgT_W" role="3cqZAp">
              <node concept="3clFbS" id="109NMuOgT_X" role="3clFbx">
                <node concept="3clFbF" id="109NMuOgT_Y" role="3cqZAp">
                  <node concept="37vLTI" id="109NMuOgT_Z" role="3clFbG">
                    <node concept="2dk9JS" id="109NMuOgTA0" role="37vLTx">
                      <node concept="37vLTw" id="109NMuOgTA1" role="3uHU7w">
                        <ref role="3cqZAo" node="109NMuOgT$q" resolve="modulus" />
                      </node>
                      <node concept="17qRlL" id="109NMuOgTA2" role="3uHU7B">
                        <node concept="37vLTw" id="109NMuOgTA3" role="3uHU7B">
                          <ref role="3cqZAo" node="109NMuOgT_C" resolve="b" />
                        </node>
                        <node concept="37vLTw" id="109NMuOgTA4" role="3uHU7w">
                          <ref role="3cqZAo" node="109NMuOgT$k" resolve="base" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="109NMuOgTA5" role="37vLTJ">
                      <ref role="3cqZAo" node="109NMuOgT_C" resolve="b" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="AH0OO" id="109NMuOgTA6" role="3clFbw">
                <node concept="37vLTw" id="109NMuOgTA7" role="AHEQo">
                  <ref role="3cqZAo" node="109NMuOgTA9" resolve="i" />
                </node>
                <node concept="37vLTw" id="109NMuOgTA8" role="AHHXb">
                  <ref role="3cqZAo" node="109NMuOgT_G" resolve="expBits" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="109NMuOgTA9" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="109NMuOgTAa" role="1tU5fm" />
            <node concept="3cpWsd" id="109NMuOgTAb" role="33vP2m">
              <node concept="3cmrfG" id="109NMuOgTAc" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="109NMuOgTAd" role="3uHU7B">
                <node concept="37vLTw" id="109NMuOgTAe" role="2Oq$k0">
                  <ref role="3cqZAo" node="109NMuOgT_G" resolve="expBits" />
                </node>
                <node concept="1Rwk04" id="109NMuOgTAf" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="109NMuOgTAg" role="1Dwp0S">
            <node concept="3cmrfG" id="109NMuOgTAh" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="109NMuOgTAi" role="3uHU7B">
              <ref role="3cqZAo" node="109NMuOgTA9" resolve="i" />
            </node>
          </node>
          <node concept="3uO5VW" id="109NMuOgTAj" role="1Dwrff">
            <node concept="37vLTw" id="109NMuOgTAk" role="2$L3a6">
              <ref role="3cqZAo" node="109NMuOgTA9" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="109NMuOgTAl" role="3cqZAp">
          <node concept="37vLTw" id="109NMuOgTAm" role="3cqZAk">
            <ref role="3cqZAo" node="109NMuOgT_C" resolve="b" />
          </node>
        </node>
        <node concept="3clFbH" id="109NMuOgTAn" role="3cqZAp" />
      </node>
      <node concept="3Tm6S6" id="109NMuOgTAo" role="1B3o_S" />
      <node concept="3qc1$W" id="109NMuOgTAp" role="3clF45">
        <property role="3qc1Xj" value="128" />
      </node>
    </node>
    <node concept="2tJIrI" id="109NMuOgTAq" role="jymVt" />
    <node concept="2tJIrI" id="109NMuOgTAr" role="jymVt" />
    <node concept="1UYk92" id="109NMuOgTAs" role="jymVt">
      <property role="3j8K$S" value="true" />
      <property role="3jfa3H" value="Sample_Run1" />
      <node concept="3jfauB" id="109NMuOgTAt" role="3jfavw">
        <node concept="3clFbS" id="109NMuOgTAu" role="3jfauw">
          <node concept="3clFbF" id="109NMuOhJea" role="3cqZAp">
            <node concept="37vLTI" id="109NMuOhJn5" role="3clFbG">
              <node concept="2ShNRf" id="109NMuOhJoW" role="37vLTx">
                <node concept="1pGfFk" id="109NMuOhJoV" role="2ShVmc">
                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                  <node concept="Xl_RD" id="109NMuOhJBv" role="37wK5m">
                    <property role="Xl_RC" value="4491821267836575203" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="109NMuOhJj5" role="37vLTJ">
                <node concept="37vLTw" id="109NMuOhJe8" role="2Oq$k0">
                  <ref role="3cqZAo" node="109NMuOh8O_" resolve="balanceSBefore" />
                </node>
                <node concept="2Ds8w2" id="109NMuOhJk8" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="109NMuOhJHP" role="3cqZAp">
            <node concept="37vLTI" id="109NMuOhJR0" role="3clFbG">
              <node concept="2ShNRf" id="109NMuOhJSR" role="37vLTx">
                <node concept="1pGfFk" id="109NMuOhJSL" role="2ShVmc">
                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                  <node concept="Xl_RD" id="109NMuOhJTY" role="37wK5m">
                    <property role="Xl_RC" value="317464642296620464" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="109NMuOhJN5" role="37vLTJ">
                <node concept="37vLTw" id="109NMuOhJHN" role="2Oq$k0">
                  <ref role="3cqZAo" node="109NMuOha3O" resolve="balanceRBefore" />
                </node>
                <node concept="2Ds8w2" id="109NMuOhJO3" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="109NMuOhK4g" role="3cqZAp">
            <node concept="37vLTI" id="109NMuOhKh_" role="3clFbG">
              <node concept="2ShNRf" id="109NMuOhKjI" role="37vLTx">
                <node concept="1pGfFk" id="109NMuOhKjH" role="2ShVmc">
                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                  <node concept="Xl_RD" id="109NMuOhKl1" role="37wK5m">
                    <property role="Xl_RC" value="2755076341" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="109NMuOhKcF" role="37vLTJ">
                <node concept="37vLTw" id="4IPI7U1qmJE" role="2Oq$k0">
                  <ref role="3cqZAo" node="4IPI7U1q9bt" resolve="pkSN" />
                </node>
                <node concept="2Ds8w2" id="109NMuOhKdY" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="109NMuOhKwH" role="3cqZAp">
            <node concept="37vLTI" id="109NMuOhKHB" role="3clFbG">
              <node concept="2ShNRf" id="109NMuOhKJN" role="37vLTx">
                <node concept="1pGfFk" id="109NMuOhKJM" role="2ShVmc">
                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                  <node concept="Xl_RD" id="109NMuOhKL7" role="37wK5m">
                    <property role="Xl_RC" value="3104763380571130849" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="109NMuOhKD5" role="37vLTJ">
                <node concept="37vLTw" id="4IPI7U1qmMT" role="2Oq$k0">
                  <ref role="3cqZAo" node="4IPI7U1qbid" resolve="pkSG" />
                </node>
                <node concept="2Ds8w2" id="109NMuOhKEp" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="109NMuOhKVU" role="3cqZAp">
            <node concept="37vLTI" id="109NMuOhL8z" role="3clFbG">
              <node concept="2ShNRf" id="109NMuOhLaG" role="37vLTx">
                <node concept="1pGfFk" id="109NMuOhLaF" role="2ShVmc">
                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                  <node concept="Xl_RD" id="109NMuOhLox" role="37wK5m">
                    <property role="Xl_RC" value="1895117531" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="109NMuOhL41" role="37vLTJ">
                <node concept="37vLTw" id="4IPI7U1qmQg" role="2Oq$k0">
                  <ref role="3cqZAo" node="4IPI7U1qdp9" resolve="pkRN" />
                </node>
                <node concept="2Ds8w2" id="109NMuOhL5l" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="109NMuOhL_8" role="3cqZAp">
            <node concept="37vLTI" id="109NMuOhLMx" role="3clFbG">
              <node concept="2ShNRf" id="109NMuOhLOH" role="37vLTx">
                <node concept="1pGfFk" id="109NMuOhLOG" role="2ShVmc">
                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                  <node concept="Xl_RD" id="109NMuOhLQ3" role="37wK5m">
                    <property role="Xl_RC" value="3007291986389092167" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="109NMuOhLHZ" role="37vLTJ">
                <node concept="37vLTw" id="4IPI7U1qmU6" role="2Oq$k0">
                  <ref role="3cqZAo" node="4IPI7U1qfwh" resolve="pkRG" />
                </node>
                <node concept="2Ds8w2" id="109NMuOhLJj" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4IPI7U1qg2U" role="3cqZAp" />
          <node concept="3clFbF" id="109NMuOhMmp" role="3cqZAp">
            <node concept="37vLTI" id="109NMuOhMxl" role="3clFbG">
              <node concept="2ShNRf" id="109NMuOhMzk" role="37vLTx">
                <node concept="1pGfFk" id="109NMuOhMzj" role="2ShVmc">
                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                  <node concept="Xl_RD" id="109NMuOhM$K" role="37wK5m">
                    <property role="Xl_RC" value="3" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="109NMuOhMtq" role="37vLTJ">
                <node concept="37vLTw" id="109NMuOhMmn" role="2Oq$k0">
                  <ref role="3cqZAo" node="109NMuOhiLY" resolve="amount" />
                </node>
                <node concept="2Ds8w2" id="109NMuOhMuo" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="109NMuOhMKi" role="3cqZAp">
            <node concept="37vLTI" id="109NMuOhMVM" role="3clFbG">
              <node concept="2ShNRf" id="109NMuOhMX3" role="37vLTx">
                <node concept="1pGfFk" id="109NMuOhN5I" role="2ShVmc">
                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                  <node concept="Xl_RD" id="109NMuOhN7y" role="37wK5m">
                    <property role="Xl_RC" value="20" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="109NMuOhNkh" role="37vLTJ">
                <node concept="37vLTw" id="4IPI7U1qmZa" role="2Oq$k0">
                  <ref role="3cqZAo" node="4IPI7U1qjH3" resolve="balanceSBeforePlaintextM" />
                </node>
                <node concept="2Ds8w2" id="109NMuOhNlM" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="109NMuOhNnv" role="3cqZAp">
            <node concept="37vLTI" id="109NMuOhNBF" role="3clFbG">
              <node concept="2ShNRf" id="109NMuOhNDR" role="37vLTx">
                <node concept="1pGfFk" id="109NMuOhNDH" role="2ShVmc">
                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                  <node concept="Xl_RD" id="109NMuOhNFf" role="37wK5m">
                    <property role="Xl_RC" value="2004162101" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="109NMuOhNzI" role="37vLTJ">
                <node concept="37vLTw" id="4IPI7U1sMW6" role="2Oq$k0">
                  <ref role="3cqZAo" node="4IPI7U1qlPG" resolve="balanceSBeforePlaintextR" />
                </node>
                <node concept="2Ds8w2" id="109NMuOhN_1" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="109NMuOhNJH" role="3cqZAp">
            <node concept="37vLTI" id="109NMuOhNXu" role="3clFbG">
              <node concept="2ShNRf" id="109NMuOhNZl" role="37vLTx">
                <node concept="1pGfFk" id="109NMuOhNZk" role="2ShVmc">
                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                  <node concept="Xl_RD" id="109NMuOhO0z" role="37wK5m">
                    <property role="Xl_RC" value="46546" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="109NMuOhNTw" role="37vLTJ">
                <node concept="37vLTw" id="109NMuOhNJF" role="2Oq$k0">
                  <ref role="3cqZAo" node="109NMuOhkZd" resolve="randomnessBalanceSAfter" />
                </node>
                <node concept="2Ds8w2" id="109NMuOhNUx" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="109NMuOhOee" role="3cqZAp">
            <node concept="37vLTI" id="109NMuOhOst" role="3clFbG">
              <node concept="2ShNRf" id="109NMuOhOuk" role="37vLTx">
                <node concept="1pGfFk" id="109NMuOhOue" role="2ShVmc">
                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                  <node concept="Xl_RD" id="109NMuOhOvz" role="37wK5m">
                    <property role="Xl_RC" value="86454" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="109NMuOhOoy" role="37vLTJ">
                <node concept="37vLTw" id="109NMuOhOec" role="2Oq$k0">
                  <ref role="3cqZAo" node="109NMuOhmfu" resolve="randomnessBalanceRDiff" />
                </node>
                <node concept="2Ds8w2" id="109NMuOhOpw" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3jfavX" id="109NMuOgTAZ" role="3jfasw">
        <node concept="3clFbS" id="109NMuOgTB0" role="3jfavY">
          <node concept="3clFbF" id="7SG25EcaHBt" role="3cqZAp">
            <node concept="2OqwBi" id="7SG25EcaHG6" role="3clFbG">
              <node concept="10M0yZ" id="7SG25EcaHDx" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="7SG25EcaHJG" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="7SG25EcaHKC" role="37wK5m">
                  <property role="Xl_RC" value="balanceSAfter:" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="109NMuOgTB1" role="3cqZAp">
            <node concept="2OqwBi" id="109NMuOgTB2" role="3clFbG">
              <node concept="10M0yZ" id="109NMuOgTB3" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="109NMuOgTB4" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object):void" resolve="println" />
                <node concept="2OqwBi" id="109NMuOgTB5" role="37wK5m">
                  <node concept="37vLTw" id="109NMuOhPmx" role="2Oq$k0">
                    <ref role="3cqZAo" node="109NMuOhoxe" resolve="balanceSAfter" />
                  </node>
                  <node concept="2Ds8w2" id="109NMuOgTB7" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7SG25EcaHRH" role="3cqZAp" />
          <node concept="3clFbF" id="7SG25EcaHWs" role="3cqZAp">
            <node concept="2OqwBi" id="7SG25EcaI0D" role="3clFbG">
              <node concept="10M0yZ" id="7SG25EcaHWr" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="7SG25EcaI76" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="7SG25EcaI8j" role="37wK5m">
                  <property role="Xl_RC" value="balanceRAfter:" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="109NMuOhPqb" role="3cqZAp">
            <node concept="2OqwBi" id="109NMuOhPtL" role="3clFbG">
              <node concept="10M0yZ" id="109NMuOhPqa" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="109NMuOhPxn" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object):void" resolve="println" />
                <node concept="2OqwBi" id="109NMuOhP_t" role="37wK5m">
                  <node concept="37vLTw" id="109NMuOhPz8" role="2Oq$k0">
                    <ref role="3cqZAo" node="109NMuOhpLC" resolve="balanceRAfter" />
                  </node>
                  <node concept="2Ds8w2" id="109NMuOhPBh" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="109NMuOhPih" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="109NMuOgTB8" role="8Wnug">
              <node concept="2OqwBi" id="109NMuOgTB9" role="3clFbG">
                <node concept="10M0yZ" id="109NMuOgTBa" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="109NMuOgTBb" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3K4zz7" id="109NMuOgTBc" role="37wK5m">
                    <node concept="Xl_RD" id="109NMuOgTBd" role="3K4E3e">
                      <property role="Xl_RC" value="Sample Test Passed!" />
                    </node>
                    <node concept="Xl_RD" id="109NMuOgTBe" role="3K4GZi">
                      <property role="Xl_RC" value="Sample Test Failed" />
                    </node>
                    <node concept="1eOMI4" id="109NMuOgTBf" role="3K4Cdx">
                      <node concept="2OqwBi" id="109NMuOgTBg" role="1eOMHV">
                        <node concept="2OqwBi" id="109NMuOgTBh" role="2Oq$k0">
                          <node concept="37vLTw" id="109NMuOhPCN" role="2Oq$k0">
                            <ref role="3cqZAo" node="109NMuOhoxe" resolve="balanceSAfter" />
                          </node>
                          <node concept="2Ds8w2" id="109NMuOgTBj" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="109NMuOgTBk" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigInteger.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2ShNRf" id="109NMuOgTBl" role="37wK5m">
                            <node concept="1pGfFk" id="109NMuOgTBm" role="2ShVmc">
                              <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                              <node concept="Xl_RD" id="109NMuOgTBn" role="37wK5m">
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
    </node>
    <node concept="2tJIrI" id="109NMuOgTBo" role="jymVt" />
    <node concept="2tJIrI" id="109NMuOgTC6" role="jymVt" />
    <node concept="2YIFZL" id="109NMuOgTC7" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="109NMuOgTC8" role="3clF45" />
      <node concept="3Tm1VV" id="109NMuOgTC9" role="1B3o_S" />
      <node concept="3clFbS" id="109NMuOgTCa" role="3clF47">
        <node concept="3clFbF" id="109NMuOgTCb" role="3cqZAp">
          <node concept="37vLTI" id="109NMuOgTCc" role="3clFbG">
            <node concept="10M0yZ" id="109NMuOgTCd" role="37vLTJ">
              <ref role="1PxDUh" to="85wc:~Config" resolve="Config" />
              <ref role="3cqZAo" to="85wc:~Config.writeCircuits" resolve="writeCircuits" />
            </node>
            <node concept="3clFbT" id="109NMuOgTCe" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="109NMuOgTCf" role="3cqZAp">
          <node concept="3SKdUq" id="109NMuOgTCg" role="3SKWNk">
            <property role="3SKdUp" value="Set the path of the output circuit." />
          </node>
        </node>
        <node concept="3clFbF" id="109NMuOgTCh" role="3cqZAp">
          <node concept="37vLTI" id="109NMuOgTCi" role="3clFbG">
            <node concept="10M0yZ" id="109NMuOgTCj" role="37vLTJ">
              <ref role="1PxDUh" to="85wc:~Config" resolve="Config" />
              <ref role="3cqZAo" to="85wc:~Config.outputFilesPath" resolve="outputFilesPath" />
            </node>
            <node concept="3cpWs3" id="109NMuOgTCk" role="37vLTx">
              <node concept="Xl_RD" id="109NMuOgTCl" role="3uHU7w">
                <property role="Xl_RC" value="/Development/Work/snark_service/circuit/" />
              </node>
              <node concept="2YIFZM" id="109NMuOgTCm" role="3uHU7B">
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                <node concept="Xl_RD" id="109NMuOgTCn" role="37wK5m">
                  <property role="Xl_RC" value="user.home" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="109NMuOgTCo" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="109NMuOgTCp" role="1tU5fm">
          <node concept="17QB3L" id="109NMuOgTCq" role="10Q1$1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2VwbHx" id="4IPI7U1lv6Z">
    <property role="TrG5h" value="PublicKey" />
    <node concept="3Tm1VV" id="4IPI7U1lv70" role="1B3o_S" />
    <node concept="312cEg" id="4IPI7U1lv7n" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="n" />
      <property role="3TUv4t" value="false" />
      <node concept="3qc1$W" id="4IPI7U1lv7d" role="1tU5fm">
        <property role="3qc1Xj" value="32" />
      </node>
    </node>
    <node concept="312cEg" id="4IPI7U1lv7U" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="g" />
      <property role="3TUv4t" value="false" />
      <node concept="3qc1$W" id="4IPI7U1lv7H" role="1tU5fm">
        <property role="3qc1Xj" value="64" />
      </node>
    </node>
  </node>
  <node concept="2VwbHx" id="4IPI7U1lv88">
    <property role="TrG5h" value="PR" />
    <node concept="3Tm1VV" id="4IPI7U1lv89" role="1B3o_S" />
    <node concept="312cEg" id="4IPI7U1lv8w" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="m" />
      <property role="3TUv4t" value="false" />
      <node concept="3qc1$W" id="4IPI7U1lv8s" role="1tU5fm">
        <property role="3qc1Xj" value="32" />
      </node>
    </node>
    <node concept="312cEg" id="4IPI7U1lv93" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="r" />
      <property role="3TUv4t" value="false" />
      <node concept="3qc1$W" id="4IPI7U1lv8Q" role="1tU5fm">
        <property role="3qc1Xj" value="32" />
      </node>
    </node>
  </node>
</model>

