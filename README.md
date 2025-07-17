# Magpie

[![Aqua QA](https://raw.githubusercontent.com/JuliaTesting/Aqua.jl/master/badge.svg)](https://github.com/JuliaTesting/Aqua.jl)

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
]
test
```
```
```
```
```


# TODO
  - Adjoint method for gradients
  - Ray propagation from material boundaries
  - 3D update
  - FDFD/Mode Solver

# Notes
Development philosophy:
  1. Initially do everything with rudimentary arrays (eg.: CuArrays) . Add Abstract datatypes. The idea is to make sure that the introduction of custom datatypes does not affect performance. This inevitably means that the code will be complex during the initial phase of development.
  2. Get the science right first, then performance, and finally code complexity.
  3. Docs support from day 1
  4. Write the examples first even if they don't work.
  5. Support for tests 

[![Build Status](https://github.com/pchaubal/Magpie.jl/actions/workflows/CI.yml/badge.svg?branch=main)](https://github.com/pchaubal/Magpie.jl/actions/workflows/CI.yml?query=branch%3Amain)
