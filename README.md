# Ada Subtype Range Check Error

This example demonstrates a common error in Ada programming related to subtype range checks.  When performing arithmetic operations on a subtype, it is crucial to ensure the results remain within the defined range. Otherwise, a Constraint_Error exception will be raised at runtime.

The `bug.ada` file shows code that might cause this error. The `bugSolution.ada` file provides a corrected version.

This is a simple example. In larger programs, range errors might be more subtle and challenging to locate.