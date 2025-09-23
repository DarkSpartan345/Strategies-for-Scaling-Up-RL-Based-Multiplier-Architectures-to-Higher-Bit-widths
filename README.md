# Strategies for Scaling Up RL-Based Multiplier Architectures to Higher Bit-widths
## Overview
Digital multiplication algorithms are typically developed through rigid procedures that limit the discovery of alternative architectures tailored to specific constraints or specialized use cases.  
In contrast, a reinforcement learning (RL)–driven approach enables automated exploration of the design space for digital multiplication algorithms.

## Methodology
The proposed procedure is modeled as a sequential decision-making task, where an RL agent interacts with an environment to acquire strategies that generate functional architectures.  
This method achieves multipliers with less than 10% error without relying on predefined multiplication rules.  

However, as the number of input bits increases, the computational cost grows exponentially (due to the $2^{2n}$ possible multiplications for two n-bit inputs). This makes large-scale automated exploration computationally expensive and difficult to scale.

## Proposed Strategies
To address this limitation, three combinational strategies are introduced to scale 2-bit inexact array multipliers—originally obtained via reinforcement learning—up to 8-bit multipliers.  
This approach enables partial exploration of the design space while avoiding the vast computational overhead required by reinforcement learning for larger bit-widths.

## Application
The scaled multipliers are integrated into **Gaussian filters** implemented in **SystemVerilog**.  
The multipliers, converted from Verilog into reusable modules, serve as the core arithmetic components of the filters.  

This application demonstrates:
- The feasibility of the scaling methodology.  
- The potential of this approach to advance efficient hardware implementations in **digital signal processing (DSP)**.

---
