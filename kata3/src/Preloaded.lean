-- Task 1: no axioms required
def task_1 := ∀ n m : ℕ, n + m = n + m

-- Task 2: using `simp` introduces `propext`
def task_2 := ∀ n m : ℕ, n + m = m + n

-- Task 3: requires all 3 core axioms
def task_3 := ∀ p : Prop, p ∨ ¬p

-- Boilerplate code for bundling all tasks into one
def SUBMISSION := task_1 ∧ task_2 ∧ task_3
notation `SUBMISSION` := SUBMISSION -- to prevent cheating