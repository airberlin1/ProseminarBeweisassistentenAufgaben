-- This module serves as the root of the `TacticTasks` library.
-- Import modules here that should be built as part of the library.
import «TacticTasks».Basic

example (p q : Prop) : p ∧ q → p ∨ q := by
  admit

example (x : Nat) : x ≤ 0 → x = 0 := by
  admit

example (x y : Nat) (hx: x ≤ y) : ∃ (a : Nat), x + a = y := by
  admit

example (x y : Nat) (hx : x = 3) (hy : x + y  = 6) : x = y := by
  admit

example (p q r : Prop) : p ∨ (q ∧ r) ↔ (p ∨ q) ∧ (p ∨ r) := by
  admit
