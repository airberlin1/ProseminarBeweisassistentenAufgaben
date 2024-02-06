-- This module serves as the root of the `TacticTasks` library.
-- Import modules here that should be built as part of the library.
import «TacticTasks».Basic

variable (p q r : Prop)

example : p ∧ q → p ∨ q := by
  admit

example : (p → (q → r)) ↔ (p ∧ q → r) := by
  admit

example : p ∨ (q ∧ r) ↔ (p ∨ q) ∧ (p ∨ r) := by
  admit


variable (n m : Nat)

example : n ≤ 0 → n = 0 := by
  admit

