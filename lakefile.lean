import Lake
open Lake DSL

package csc {
  -- add package configuration options here
}

lean_lib Csc {
  -- add library configuration options here
}

require mathlib from git
  "https://github.com/leanprover-community/mathlib4.git"

@[default_target]
lean_exe csc {
  root := `Main
}
