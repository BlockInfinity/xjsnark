package xjsnark.linearSystemOfEquationsVerification;

/*Generated by MPS */

import backend.structure.CircuitGenerator;
import backend.eval.SampleRun;
import java.math.BigInteger;
import backend.auxTypes.FieldElement;
import util.Util;
import backend.eval.Instruction;
import backend.eval.CircuitEvaluator;

public class NativeExample extends CircuitGenerator {



  public static void main(String[] args) {
    // This is the java main method. Its purpose is to make the Progam runnable in the environment 
    // This method can be left empty, or used to set Configuration params (see examples) 
    new NativeExample();
  }

  public NativeExample() {
    super("NativeExample");
    __generateCircuit();
    this.__evaluateSampleRun(new SampleRun("Sample_Run1", true) {
      public void pre() {
        a1[0].mapValue(BigInteger.valueOf(1), CircuitGenerator.__getActiveCircuitGenerator().__getCircuitEvaluator());
        a1[1].mapValue(BigInteger.valueOf(2), CircuitGenerator.__getActiveCircuitGenerator().__getCircuitEvaluator());
        a2[0].mapValue(BigInteger.valueOf(3), CircuitGenerator.__getActiveCircuitGenerator().__getCircuitEvaluator());
        a2[1].mapValue(BigInteger.valueOf(5), CircuitGenerator.__getActiveCircuitGenerator().__getCircuitEvaluator());

        b[0].mapValue(BigInteger.valueOf(17), CircuitGenerator.__getActiveCircuitGenerator().__getCircuitEvaluator());
        b[1].mapValue(BigInteger.valueOf(45), CircuitGenerator.__getActiveCircuitGenerator().__getCircuitEvaluator());
      }
      public void post() {
      }

    });

  }



  public void __init() {
    a1 = (FieldElement[]) FieldElement.createZeroArray(CircuitGenerator.__getActiveCircuitGenerator(), new int[]{2}, new BigInteger("21888242871839275222246405745257275088548364400416034343698204186575808495617"));
    a2 = (FieldElement[]) FieldElement.createZeroArray(CircuitGenerator.__getActiveCircuitGenerator(), new int[]{2}, new BigInteger("21888242871839275222246405745257275088548364400416034343698204186575808495617"));
    b = (FieldElement[]) FieldElement.createZeroArray(CircuitGenerator.__getActiveCircuitGenerator(), new int[]{2}, new BigInteger("21888242871839275222246405745257275088548364400416034343698204186575808495617"));
    solution = (FieldElement[]) FieldElement.createZeroArray(CircuitGenerator.__getActiveCircuitGenerator(), new int[]{2}, new BigInteger("21888242871839275222246405745257275088548364400416034343698204186575808495617"));
  }

  private FieldElement[] a1;
  private FieldElement[] a2;
  private FieldElement[] b;
  private FieldElement[] solution;

  @Override
  public void __defineInputs() {
    super.__defineInputs();





    a1 = (FieldElement[]) FieldElement.createInputArray(CircuitGenerator.__getActiveCircuitGenerator(), Util.getArrayDimensions(a1), new BigInteger("21888242871839275222246405745257275088548364400416034343698204186575808495617"));
    a2 = (FieldElement[]) FieldElement.createInputArray(CircuitGenerator.__getActiveCircuitGenerator(), Util.getArrayDimensions(a2), new BigInteger("21888242871839275222246405745257275088548364400416034343698204186575808495617"));
    b = (FieldElement[]) FieldElement.createInputArray(CircuitGenerator.__getActiveCircuitGenerator(), Util.getArrayDimensions(b), new BigInteger("21888242871839275222246405745257275088548364400416034343698204186575808495617"));










  }
  @Override
  public void __defineOutputs() {
    super.__defineOutputs();









  }
  @Override
  public void __defineVerifiedWitnesses() {
    super.__defineVerifiedWitnesses();





    solution = (FieldElement[]) FieldElement.createVerifiedWitnessArray(CircuitGenerator.__getActiveCircuitGenerator(), Util.getArrayDimensions(solution), new BigInteger("21888242871839275222246405745257275088548364400416034343698204186575808495617"));














  }
  @Override
  public void __defineWitnesses() {
    super.__defineWitnesses();

















  }
  public void outsource() {

    // Solve the system outside the circuit using the external block. 
    CircuitGenerator.__getActiveCircuitGenerator().__specifyProverWitnessComputation(new Instruction() {
      public void evaluate(CircuitEvaluator p0) {
        BigInteger[] a1_vals = new BigInteger[]{a1[0].getValueFromEvaluator(CircuitGenerator.__getActiveCircuitGenerator().__getCircuitEvaluator()), a1[1].getValueFromEvaluator(CircuitGenerator.__getActiveCircuitGenerator().__getCircuitEvaluator())};
        BigInteger[] a2_vals = new BigInteger[]{a2[0].getValueFromEvaluator(CircuitGenerator.__getActiveCircuitGenerator().__getCircuitEvaluator()), a2[1].getValueFromEvaluator(CircuitGenerator.__getActiveCircuitGenerator().__getCircuitEvaluator())};
        BigInteger[] b_vals = new BigInteger[]{b[0].getValueFromEvaluator(CircuitGenerator.__getActiveCircuitGenerator().__getCircuitEvaluator()), b[1].getValueFromEvaluator(CircuitGenerator.__getActiveCircuitGenerator().__getCircuitEvaluator())};
        BigInteger[] s_vals = xjsnark.linearSystemOfEquationsVerification.Util.solve(a1_vals, a2_vals, b_vals, new BigInteger("21888242871839275222246405745257275088548364400416034343698204186575808495617"));

        solution[0].mapValue(s_vals[0], CircuitGenerator.__getActiveCircuitGenerator().__getCircuitEvaluator());
        solution[1].mapValue(s_vals[1], CircuitGenerator.__getActiveCircuitGenerator().__getCircuitEvaluator());

      }
    });

    // What's being checked in the circuit (only 6 constraints in the native case) 
    solution[0].mul(a1[0]).add(solution[1].mul(a1[1])).forceEqual(b[0]);
    solution[0].mul(a2[0]).add(solution[1].mul(a2[1])).forceEqual(b[1]);

  }

  public void __generateSampleInput(CircuitEvaluator evaluator) {
    __generateRandomInput(evaluator);
  }

}
