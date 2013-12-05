Module Lambda.

Require Import Coq.Init.Datatypes.

Inductive lterm : Type :=
  | Var : nat -> lterm
  | Abs : lterm -> lterm
  | App : lterm -> lterm -> lterm.
