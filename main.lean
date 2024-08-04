import Mathlib.Tactic.Ring
import Mathlib.Data.Nat.Prime.Basic
open Nat
theorem main (n k : ℕ) (h1 : k ∣ 21 * n + 4) (h2 : k ∣ 14 * n + 3) : k ∣ 1 :=
