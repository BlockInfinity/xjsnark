package xjsnark.arrayRamExamples;

/*Generated by MPS */

import backend.structure.CircuitGenerator;
import backend.config.Config;
import backend.eval.SampleRun;
import java.math.BigInteger;
import backend.auxTypes.UnsignedInteger;
import backend.auxTypes.Bit;
import util.Util;
import backend.auxTypes.SmartMemory;
import backend.auxTypes.ConditionalScopeTracker;
import backend.eval.CircuitEvaluator;

public class BinarySearch extends CircuitGenerator {



  public static void main(String[] args) {
    // This is the java main method. Its purpose is to make the Progam runnable in the environment 
    // This method can be left empty, or used to set Configuration params (see examples) 
    Config.inputVerbose = false;
    new BinarySearch();
  }

  public BinarySearch() {
    super("BinarySearch");
    __generateCircuit();
    this.__evaluateSampleRun(new SampleRun("Sample_Run1", true) {
      public void pre() {
        for (int i = 0; i < SIZE; i++) {
          sortedArray[i].mapValue(BigInteger.valueOf(i), CircuitGenerator.__getActiveCircuitGenerator().__getCircuitEvaluator());
        }
        element.mapValue(BigInteger.valueOf(SIZE / 2), CircuitGenerator.__getActiveCircuitGenerator().__getCircuitEvaluator());
      }
      public void post() {
        System.out.println("Element Found = " + isFound.getValueFromEvaluator(CircuitGenerator.__getActiveCircuitGenerator().__getCircuitEvaluator()).equals(BigInteger.ONE));
      }

    });

  }



  public void __init() {
    sortedArray = (UnsignedInteger[]) UnsignedInteger.createZeroArray(CircuitGenerator.__getActiveCircuitGenerator(), new int[]{SIZE}, 32);
    element = new UnsignedInteger(32, new BigInteger("0"));
    isFound = Bit.instantiateFrom(false);
  }

  public UnsignedInteger[] sortedArray;
  public UnsignedInteger element;
  public Bit isFound;

  public static int SIZE = 1023;
  @Override
  public void __defineInputs() {
    super.__defineInputs();
    element = UnsignedInteger.createInput(this, 32);



    sortedArray = (UnsignedInteger[]) UnsignedInteger.createInputArray(CircuitGenerator.__getActiveCircuitGenerator(), Util.getArrayDimensions(sortedArray), 32);












  }
  @Override
  public void __defineOutputs() {
    super.__defineOutputs();



    Bit.makeOutput(this, isFound);






  }
  public void outsource() {

    // Note: this example is to just illustrate the usage of bwhile. 
    // In this use case, binary search is not the most efficient. Running a linear search to find the  
    // the element would be better. 

    // since we are going to access random elements in the array, we use the RAM type 
    SmartMemory<UnsignedInteger> ramArray = new SmartMemory(sortedArray, UnsignedInteger.__getClassRef(), new Object[]{"32"});

    UnsignedInteger low = new UnsignedInteger(32, new BigInteger("0"));
    UnsignedInteger high = UnsignedInteger.instantiateFrom(32, SIZE - 1).copy(32);
    isFound.assign(Bit.instantiateFrom(false));

    // bwhile receives a runtime conditional, but also needs a bound. 
    {
      int loop_counter_n0k = 0;
      while (loop_counter_n0k < (int) Math.ceil(Math.log(SIZE) / Math.log(2))) {
        {
          Bit bit_a0b0n0k = high.isGreaterThanOrEquals(low).copy();
          boolean c_a0b0n0k = CircuitGenerator.__getActiveCircuitGenerator().__checkConstantState(bit_a0b0n0k);
          if (c_a0b0n0k) {
            if (bit_a0b0n0k.getConstantValue()) {
              UnsignedInteger mid = (low.add(high)).div(UnsignedInteger.instantiateFrom(32, 2)).copy(32);
              {
                Bit bit_b0a0a0c0a0b0n0k = ramArray.read(mid).isEqualTo(element).copy();
                boolean c_b0a0a0c0a0b0n0k = CircuitGenerator.__getActiveCircuitGenerator().__checkConstantState(bit_b0a0a0c0a0b0n0k);
                if (c_b0a0a0c0a0b0n0k) {
                  if (bit_b0a0a0c0a0b0n0k.getConstantValue()) {
                    isFound.assign(Bit.instantiateFrom(true));
                  } else {
                    {
                      Bit bit_a0a0a0a2a1a0a0a2a0a1a31a01 = ramArray.read(mid).isGreaterThan(element).copy();
                      boolean c_a0a0a0a2a1a0a0a2a0a1a31a01 = CircuitGenerator.__getActiveCircuitGenerator().__checkConstantState(bit_a0a0a0a2a1a0a0a2a0a1a31a01);
                      if (c_a0a0a0a2a1a0a0a2a0a1a31a01) {
                        if (bit_a0a0a0a2a1a0a0a2a0a1a31a01.getConstantValue()) {
                          // Since we use unsigned integers, we avoid the case of 0 - 1, because this will get the high variable 
                          // to be outside the allowed index range, which could lead to problematic behavior, as the memory circuit 
                          // returns a default value (0), when it's queried using an out-of-bounds index.  
                          // Other safety checks are possible, e.g., adding an if condition in the beginning to ensure that the element 
                          // is in range. 
                          {
                            Bit bit_f0a0a2a0a0a0a0c0b0a0a0c0a0b0n0k = mid.isNotEqualTo(UnsignedInteger.instantiateFrom(32, 0)).copy();
                            boolean c_f0a0a2a0a0a0a0c0b0a0a0c0a0b0n0k = CircuitGenerator.__getActiveCircuitGenerator().__checkConstantState(bit_f0a0a2a0a0a0a0c0b0a0a0c0a0b0n0k);
                            if (c_f0a0a2a0a0a0a0c0b0a0a0c0a0b0n0k) {
                              if (bit_f0a0a2a0a0a0a0c0b0a0a0c0a0b0n0k.getConstantValue()) {
                                high.assign(mid.subtract(UnsignedInteger.instantiateFrom(32, 1)), 32);
                              } else {

                              }
                            } else {
                              ConditionalScopeTracker.pushMain();
                              ConditionalScopeTracker.push(bit_f0a0a2a0a0a0a0c0b0a0a0c0a0b0n0k);
                              high.assign(mid.subtract(UnsignedInteger.instantiateFrom(32, 1)), 32);

                              ConditionalScopeTracker.pop();

                              ConditionalScopeTracker.push(new Bit(true));

                              ConditionalScopeTracker.pop();
                              ConditionalScopeTracker.popMain();
                            }

                          }
                        } else {
                          low.assign(mid.add(UnsignedInteger.instantiateFrom(32, 1)), 32);

                        }
                      } else {
                        ConditionalScopeTracker.pushMain();
                        ConditionalScopeTracker.push(bit_a0a0a0a2a1a0a0a2a0a1a31a01);
                        // Since we use unsigned integers, we avoid the case of 0 - 1, because this will get the high variable 
                        // to be outside the allowed index range, which could lead to problematic behavior, as the memory circuit 
                        // returns a default value (0), when it's queried using an out-of-bounds index.  
                        // Other safety checks are possible, e.g., adding an if condition in the beginning to ensure that the element 
                        // is in range. 
                        {
                          Bit bit_f0a0a0a0a2a1a0a0a2a0a1a31a01 = mid.isNotEqualTo(UnsignedInteger.instantiateFrom(32, 0)).copy();
                          boolean c_f0a0a0a0a2a1a0a0a2a0a1a31a01 = CircuitGenerator.__getActiveCircuitGenerator().__checkConstantState(bit_f0a0a0a0a2a1a0a0a2a0a1a31a01);
                          if (c_f0a0a0a0a2a1a0a0a2a0a1a31a01) {
                            if (bit_f0a0a0a0a2a1a0a0a2a0a1a31a01.getConstantValue()) {
                              high.assign(mid.subtract(UnsignedInteger.instantiateFrom(32, 1)), 32);
                            } else {

                            }
                          } else {
                            ConditionalScopeTracker.pushMain();
                            ConditionalScopeTracker.push(bit_f0a0a0a0a2a1a0a0a2a0a1a31a01);
                            high.assign(mid.subtract(UnsignedInteger.instantiateFrom(32, 1)), 32);

                            ConditionalScopeTracker.pop();

                            ConditionalScopeTracker.push(new Bit(true));

                            ConditionalScopeTracker.pop();
                            ConditionalScopeTracker.popMain();
                          }

                        }

                        ConditionalScopeTracker.pop();

                        ConditionalScopeTracker.push(new Bit(true));

                        low.assign(mid.add(UnsignedInteger.instantiateFrom(32, 1)), 32);
                        ConditionalScopeTracker.pop();
                        ConditionalScopeTracker.popMain();
                      }

                    }

                  }
                } else {
                  ConditionalScopeTracker.pushMain();
                  ConditionalScopeTracker.push(bit_b0a0a0c0a0b0n0k);
                  isFound.assign(Bit.instantiateFrom(true));

                  ConditionalScopeTracker.pop();

                  ConditionalScopeTracker.push(new Bit(true));

                  {
                    Bit bit_a0a1a0a0a2a0a1a31a01_0 = ramArray.read(mid).isGreaterThan(element).copy();
                    boolean c_a0a1a0a0a2a0a1a31a01_0 = CircuitGenerator.__getActiveCircuitGenerator().__checkConstantState(bit_a0a1a0a0a2a0a1a31a01_0);
                    if (c_a0a1a0a0a2a0a1a31a01_0) {
                      if (bit_a0a1a0a0a2a0a1a31a01_0.getConstantValue()) {
                        // Since we use unsigned integers, we avoid the case of 0 - 1, because this will get the high variable 
                        // to be outside the allowed index range, which could lead to problematic behavior, as the memory circuit 
                        // returns a default value (0), when it's queried using an out-of-bounds index.  
                        // Other safety checks are possible, e.g., adding an if condition in the beginning to ensure that the element 
                        // is in range. 
                        {
                          Bit bit_f0a0a2a0a8a0c0b0a0a0c0a0b0n0k = mid.isNotEqualTo(UnsignedInteger.instantiateFrom(32, 0)).copy();
                          boolean c_f0a0a2a0a8a0c0b0a0a0c0a0b0n0k = CircuitGenerator.__getActiveCircuitGenerator().__checkConstantState(bit_f0a0a2a0a8a0c0b0a0a0c0a0b0n0k);
                          if (c_f0a0a2a0a8a0c0b0a0a0c0a0b0n0k) {
                            if (bit_f0a0a2a0a8a0c0b0a0a0c0a0b0n0k.getConstantValue()) {
                              high.assign(mid.subtract(UnsignedInteger.instantiateFrom(32, 1)), 32);
                            } else {

                            }
                          } else {
                            ConditionalScopeTracker.pushMain();
                            ConditionalScopeTracker.push(bit_f0a0a2a0a8a0c0b0a0a0c0a0b0n0k);
                            high.assign(mid.subtract(UnsignedInteger.instantiateFrom(32, 1)), 32);

                            ConditionalScopeTracker.pop();

                            ConditionalScopeTracker.push(new Bit(true));

                            ConditionalScopeTracker.pop();
                            ConditionalScopeTracker.popMain();
                          }

                        }
                      } else {
                        low.assign(mid.add(UnsignedInteger.instantiateFrom(32, 1)), 32);

                      }
                    } else {
                      ConditionalScopeTracker.pushMain();
                      ConditionalScopeTracker.push(bit_a0a1a0a0a2a0a1a31a01_0);
                      // Since we use unsigned integers, we avoid the case of 0 - 1, because this will get the high variable 
                      // to be outside the allowed index range, which could lead to problematic behavior, as the memory circuit 
                      // returns a default value (0), when it's queried using an out-of-bounds index.  
                      // Other safety checks are possible, e.g., adding an if condition in the beginning to ensure that the element 
                      // is in range. 
                      {
                        Bit bit_f0a0a1a0a0a2a0a1a31a01_0 = mid.isNotEqualTo(UnsignedInteger.instantiateFrom(32, 0)).copy();
                        boolean c_f0a0a1a0a0a2a0a1a31a01_0 = CircuitGenerator.__getActiveCircuitGenerator().__checkConstantState(bit_f0a0a1a0a0a2a0a1a31a01_0);
                        if (c_f0a0a1a0a0a2a0a1a31a01_0) {
                          if (bit_f0a0a1a0a0a2a0a1a31a01_0.getConstantValue()) {
                            high.assign(mid.subtract(UnsignedInteger.instantiateFrom(32, 1)), 32);
                          } else {

                          }
                        } else {
                          ConditionalScopeTracker.pushMain();
                          ConditionalScopeTracker.push(bit_f0a0a1a0a0a2a0a1a31a01_0);
                          high.assign(mid.subtract(UnsignedInteger.instantiateFrom(32, 1)), 32);

                          ConditionalScopeTracker.pop();

                          ConditionalScopeTracker.push(new Bit(true));

                          ConditionalScopeTracker.pop();
                          ConditionalScopeTracker.popMain();
                        }

                      }

                      ConditionalScopeTracker.pop();

                      ConditionalScopeTracker.push(new Bit(true));

                      low.assign(mid.add(UnsignedInteger.instantiateFrom(32, 1)), 32);
                      ConditionalScopeTracker.pop();
                      ConditionalScopeTracker.popMain();
                    }

                  }
                  ConditionalScopeTracker.pop();
                  ConditionalScopeTracker.popMain();
                }

              }
            } else {

            }
          } else {
            ConditionalScopeTracker.pushMain();
            ConditionalScopeTracker.push(bit_a0b0n0k);
            UnsignedInteger mid = (low.add(high)).div(UnsignedInteger.instantiateFrom(32, 2)).copy(32);
            {
              Bit bit_b0a0a1a31a01 = ramArray.read(mid).isEqualTo(element).copy();
              boolean c_b0a0a1a31a01 = CircuitGenerator.__getActiveCircuitGenerator().__checkConstantState(bit_b0a0a1a31a01);
              if (c_b0a0a1a31a01) {
                if (bit_b0a0a1a31a01.getConstantValue()) {
                  isFound.assign(Bit.instantiateFrom(true));
                } else {
                  {
                    Bit bit_a0a0a0a2a1a2a0c0a0b0n0k = ramArray.read(mid).isGreaterThan(element).copy();
                    boolean c_a0a0a0a2a1a2a0c0a0b0n0k = CircuitGenerator.__getActiveCircuitGenerator().__checkConstantState(bit_a0a0a0a2a1a2a0c0a0b0n0k);
                    if (c_a0a0a0a2a1a2a0c0a0b0n0k) {
                      if (bit_a0a0a0a2a1a2a0c0a0b0n0k.getConstantValue()) {
                        // Since we use unsigned integers, we avoid the case of 0 - 1, because this will get the high variable 
                        // to be outside the allowed index range, which could lead to problematic behavior, as the memory circuit 
                        // returns a default value (0), when it's queried using an out-of-bounds index.  
                        // Other safety checks are possible, e.g., adding an if condition in the beginning to ensure that the element 
                        // is in range. 
                        {
                          Bit bit_f0a0a2a0a0a0a0c0b0c0a2a0a1a31a01 = mid.isNotEqualTo(UnsignedInteger.instantiateFrom(32, 0)).copy();
                          boolean c_f0a0a2a0a0a0a0c0b0c0a2a0a1a31a01 = CircuitGenerator.__getActiveCircuitGenerator().__checkConstantState(bit_f0a0a2a0a0a0a0c0b0c0a2a0a1a31a01);
                          if (c_f0a0a2a0a0a0a0c0b0c0a2a0a1a31a01) {
                            if (bit_f0a0a2a0a0a0a0c0b0c0a2a0a1a31a01.getConstantValue()) {
                              high.assign(mid.subtract(UnsignedInteger.instantiateFrom(32, 1)), 32);
                            } else {

                            }
                          } else {
                            ConditionalScopeTracker.pushMain();
                            ConditionalScopeTracker.push(bit_f0a0a2a0a0a0a0c0b0c0a2a0a1a31a01);
                            high.assign(mid.subtract(UnsignedInteger.instantiateFrom(32, 1)), 32);

                            ConditionalScopeTracker.pop();

                            ConditionalScopeTracker.push(new Bit(true));

                            ConditionalScopeTracker.pop();
                            ConditionalScopeTracker.popMain();
                          }

                        }
                      } else {
                        low.assign(mid.add(UnsignedInteger.instantiateFrom(32, 1)), 32);

                      }
                    } else {
                      ConditionalScopeTracker.pushMain();
                      ConditionalScopeTracker.push(bit_a0a0a0a2a1a2a0c0a0b0n0k);
                      // Since we use unsigned integers, we avoid the case of 0 - 1, because this will get the high variable 
                      // to be outside the allowed index range, which could lead to problematic behavior, as the memory circuit 
                      // returns a default value (0), when it's queried using an out-of-bounds index.  
                      // Other safety checks are possible, e.g., adding an if condition in the beginning to ensure that the element 
                      // is in range. 
                      {
                        Bit bit_f0a0a0a0a2a1a2a0c0a0b0n0k = mid.isNotEqualTo(UnsignedInteger.instantiateFrom(32, 0)).copy();
                        boolean c_f0a0a0a0a2a1a2a0c0a0b0n0k = CircuitGenerator.__getActiveCircuitGenerator().__checkConstantState(bit_f0a0a0a0a2a1a2a0c0a0b0n0k);
                        if (c_f0a0a0a0a2a1a2a0c0a0b0n0k) {
                          if (bit_f0a0a0a0a2a1a2a0c0a0b0n0k.getConstantValue()) {
                            high.assign(mid.subtract(UnsignedInteger.instantiateFrom(32, 1)), 32);
                          } else {

                          }
                        } else {
                          ConditionalScopeTracker.pushMain();
                          ConditionalScopeTracker.push(bit_f0a0a0a0a2a1a2a0c0a0b0n0k);
                          high.assign(mid.subtract(UnsignedInteger.instantiateFrom(32, 1)), 32);

                          ConditionalScopeTracker.pop();

                          ConditionalScopeTracker.push(new Bit(true));

                          ConditionalScopeTracker.pop();
                          ConditionalScopeTracker.popMain();
                        }

                      }

                      ConditionalScopeTracker.pop();

                      ConditionalScopeTracker.push(new Bit(true));

                      low.assign(mid.add(UnsignedInteger.instantiateFrom(32, 1)), 32);
                      ConditionalScopeTracker.pop();
                      ConditionalScopeTracker.popMain();
                    }

                  }

                }
              } else {
                ConditionalScopeTracker.pushMain();
                ConditionalScopeTracker.push(bit_b0a0a1a31a01);
                isFound.assign(Bit.instantiateFrom(true));

                ConditionalScopeTracker.pop();

                ConditionalScopeTracker.push(new Bit(true));

                {
                  Bit bit_a0a1a0a0b0n0k_0 = ramArray.read(mid).isGreaterThan(element).copy();
                  boolean c_a0a1a0a0b0n0k_0 = CircuitGenerator.__getActiveCircuitGenerator().__checkConstantState(bit_a0a1a0a0b0n0k_0);
                  if (c_a0a1a0a0b0n0k_0) {
                    if (bit_a0a1a0a0b0n0k_0.getConstantValue()) {
                      // Since we use unsigned integers, we avoid the case of 0 - 1, because this will get the high variable 
                      // to be outside the allowed index range, which could lead to problematic behavior, as the memory circuit 
                      // returns a default value (0), when it's queried using an out-of-bounds index.  
                      // Other safety checks are possible, e.g., adding an if condition in the beginning to ensure that the element 
                      // is in range. 
                      {
                        Bit bit_f0a0a2a0a8a0c0b0c0a2a0a1a31a01 = mid.isNotEqualTo(UnsignedInteger.instantiateFrom(32, 0)).copy();
                        boolean c_f0a0a2a0a8a0c0b0c0a2a0a1a31a01 = CircuitGenerator.__getActiveCircuitGenerator().__checkConstantState(bit_f0a0a2a0a8a0c0b0c0a2a0a1a31a01);
                        if (c_f0a0a2a0a8a0c0b0c0a2a0a1a31a01) {
                          if (bit_f0a0a2a0a8a0c0b0c0a2a0a1a31a01.getConstantValue()) {
                            high.assign(mid.subtract(UnsignedInteger.instantiateFrom(32, 1)), 32);
                          } else {

                          }
                        } else {
                          ConditionalScopeTracker.pushMain();
                          ConditionalScopeTracker.push(bit_f0a0a2a0a8a0c0b0c0a2a0a1a31a01);
                          high.assign(mid.subtract(UnsignedInteger.instantiateFrom(32, 1)), 32);

                          ConditionalScopeTracker.pop();

                          ConditionalScopeTracker.push(new Bit(true));

                          ConditionalScopeTracker.pop();
                          ConditionalScopeTracker.popMain();
                        }

                      }
                    } else {
                      low.assign(mid.add(UnsignedInteger.instantiateFrom(32, 1)), 32);

                    }
                  } else {
                    ConditionalScopeTracker.pushMain();
                    ConditionalScopeTracker.push(bit_a0a1a0a0b0n0k_0);
                    // Since we use unsigned integers, we avoid the case of 0 - 1, because this will get the high variable 
                    // to be outside the allowed index range, which could lead to problematic behavior, as the memory circuit 
                    // returns a default value (0), when it's queried using an out-of-bounds index.  
                    // Other safety checks are possible, e.g., adding an if condition in the beginning to ensure that the element 
                    // is in range. 
                    {
                      Bit bit_f0a0a1a0a0b0n0k_0 = mid.isNotEqualTo(UnsignedInteger.instantiateFrom(32, 0)).copy();
                      boolean c_f0a0a1a0a0b0n0k_0 = CircuitGenerator.__getActiveCircuitGenerator().__checkConstantState(bit_f0a0a1a0a0b0n0k_0);
                      if (c_f0a0a1a0a0b0n0k_0) {
                        if (bit_f0a0a1a0a0b0n0k_0.getConstantValue()) {
                          high.assign(mid.subtract(UnsignedInteger.instantiateFrom(32, 1)), 32);
                        } else {

                        }
                      } else {
                        ConditionalScopeTracker.pushMain();
                        ConditionalScopeTracker.push(bit_f0a0a1a0a0b0n0k_0);
                        high.assign(mid.subtract(UnsignedInteger.instantiateFrom(32, 1)), 32);

                        ConditionalScopeTracker.pop();

                        ConditionalScopeTracker.push(new Bit(true));

                        ConditionalScopeTracker.pop();
                        ConditionalScopeTracker.popMain();
                      }

                    }

                    ConditionalScopeTracker.pop();

                    ConditionalScopeTracker.push(new Bit(true));

                    low.assign(mid.add(UnsignedInteger.instantiateFrom(32, 1)), 32);
                    ConditionalScopeTracker.pop();
                    ConditionalScopeTracker.popMain();
                  }

                }
                ConditionalScopeTracker.pop();
                ConditionalScopeTracker.popMain();
              }

            }

            ConditionalScopeTracker.pop();

            ConditionalScopeTracker.push(new Bit(true));

            ConditionalScopeTracker.pop();
            ConditionalScopeTracker.popMain();
          }

        }
        loop_counter_n0k = loop_counter_n0k + 1;
      }

    }
  }

  public void __generateSampleInput(CircuitEvaluator evaluator) {
    __generateRandomInput(evaluator);
  }

}