import Microsoft.Quantum.Diagnostics.*;

operation Main() : (Result, Result) {
  // Allocate two qubits
  use (q1, q2) = (Qubit(), Qubit());

  // Apply a Hadamard gate to the first qubit
  H(q2);

  // Entangled the two qubits using a CNOT gate
  // q1 is the control and q2 is the target
  CNOT(q2, q1);

  // Show the entangled state of the qubits
  DumpMachine();

  // Measure both qubits
  let (m1, m2) = (M(q1), M(q2));

  // The qubits must be reset before releasing them
  // Reset to |0⟩ state
  ResetAll([q1, q2]);

  return (m1, m2);
}