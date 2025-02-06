# Infinite Recursion in Tcl Factorial Function

This repository demonstrates a common error in Tcl: infinite recursion. The `badproc` function in `bug.tcl` attempts to calculate the factorial recursively, but it fails to terminate correctly, leading to a stack overflow. The corrected version in `bugSolution.tcl` demonstrates how to properly handle the base case and prevent infinite recursion.