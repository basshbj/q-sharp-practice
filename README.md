# Q# Practice

## Set development environment
- Install QDK (extension)[https://marketplace.visualstudio.com/items?itemName=quantum.qsharp-lang-vscode] for VS Code 
- Install the QDK python package
    - Python entry point for compiling, simulating and estimating resources for quantum programs
```
# Install the Azure, Jupyter Notebooks and (Qiskit)[https://github.com/Qiskit/qiskit] extras
pip install "qdk[all]"
```

### Note
For local development, the QDK and the QSHARP python package are used. They are used to evaluate and compile the Q# sharp code in a python environment.
Only the Q# code is submited to the Quantum Computers.