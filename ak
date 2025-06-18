import numpy as np
import matplotlib.pyplot as plt

# Simulation parameters
frequency = 369  # Hz
duration = 0.01  # seconds
sampling_rate = 100000  # samples per second

# Time array
t = np.linspace(0, duration, int(sampling_rate * duration), endpoint=False)

# Quantum-inspired signal (sine wave at 369 Hz)
signal = np.sin(2 * np.pi * frequency * t)

# Plot the signal
plt.figure(figsize=(10, 4))
plt.plot(t, signal, label=f'{frequency} Hz signal')
plt.xlabel('Time (seconds)')
plt.ylabel('Amplitude')
plt.title(f'Simulated Quantum Signal at {frequency} Hz')
plt.legend()
plt.grid(True)
plt.show()
from qiskit import QuantumCircuit, Aer, execute

# Create a quantum circuit with 1 qubit and 1 classical bit
qc = QuantumCircuit(1, 1)

# Apply a Hadamard gate to the qubit (creates superposition)
qc.h(0)

# Measure the qubit into the classical bit
qc.measure(0, 0)

# Use the Aer simulator to run the circuit
simulator = Aer.get_backend('qasm_simulator')
result = execute(qc, simulator, shots=1000).result()
counts = result.get_counts(qc)

print("Measurement Results:", counts)