<div align="center">
  
<!-- <img src="docs/logo.png" alt="Magpie logo" width="300" > -->
<img src="docs/src/assets/logo.png" alt="Magpie Logo" style="width:200px; height:200px; border-radius:50%; object-fit:cover;">

# Magpie.jl
[![Build Status](https://github.com/chalk-lab/Mooncake.jl/actions/workflows/CI.yml/badge.svg?branch=main)](https://github.com/chalk-lab/Mooncake.jl/actions/workflows/CI.yml?query=branch%3Amain)
[![codecov](https://codecov.io/github/chalk-lab/Mooncake.jl/graph/badge.svg?token=NUPWTB4IAP)](https://codecov.io/github/chalk-lab/Mooncake.jl)
[![Code Style: Blue](https://img.shields.io/badge/code%20style-blue-4495d1.svg)](https://github.com/JuliaDiff/BlueStyle)
[![Aqua QA](https://raw.githubusercontent.com/JuliaTesting/Aqua.jl/master/badge.svg)](https://github.com/JuliaTesting/Aqua.jl)
<!-- [![Stable docs](https://img.shields.io/badge/docs-stable-blue.svg)](https://pchaubal.github.io/Magpie.jl/stable) -->

</div>

Magpie is a finite difference Quantum electromagnetic equations solver written in pure julia.
For now, the code is mostly an exercise in creating a showcase project and is not intended to be a battle-tested solver. I have some particular goals beyond what usual solvers offer but to reach a point where these new features can be implemented, a basic solver needs to be ready which is a lofty goal in itself. So the plan is to focus on building a basic solver first and then target some additional goals.

# Features
  - Coordinate Transform
  - GPU accelerated
  - Hackable with functions which directly map to electromagnetic equations. See the docs to modify different parts of the code.

# Installation
This is a pure julia package but it is not registered yet. So to install it, clone this repo and do 
```
Pkg.instantiate .
```

Once installed, run tests with 
```
Pkg.test
```

# Todo
  - Adjoint method for gradients
  - Ray propagation from material boundaries
  - 3D update
  - FDFD/Mode Solver


