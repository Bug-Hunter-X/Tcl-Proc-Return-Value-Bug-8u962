# Tcl Proc Return Value Bug

This repository demonstrates a common error in Tcl programming involving the use of the `return` statement within procedures (procs).  The example highlights how neglecting to include explicit return values or using them incorrectly can lead to unexpected or incorrect outputs.  The solution shows how to correctly handle return values in Tcl procs.

## Bug Description

The `bug.tcl` file contains a procedure (`buggyProc`) with a conditional statement. In the `else` block, there is no explicit `return` statement. This leads to the procedure returning the result of the previous command, which isn't what's intended. The `bugSolution.tcl` demonstrates the correct way to return values.