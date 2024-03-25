# in MacOS

# Install OCaml
```zsh
brew install opam
```

# Install  OCaml that supports Multicore 
- 참고 : https://ocaml.org/docs/opam-switch-introduction
<!-- FOR MULTICORE OCAML & Effect Handler -->
```zsh
opam switch create 5.1.0 
opam switch 5.1.0
eval $(opam env)
```

# Create Project

```
opam exec -- dune init proj YOUR_PROJECT_NAME
```

# Build

```
opam exec -- dune build
```

# Run
```
opam exec -- dune exec YOUR_PROJECT_NAME
```

# 참고자료

- Awesome Multicore OCaml
    - https://github.com/ocaml-multicore/awesome-multicore-ocaml#installation

- 공식 튜토리얼 : Effect handlers
    - https://v2.ocaml.org/manual/effects.html

- ocaml-effects-tutorial
    - https://github.com/ocaml-multicore/ocaml-effects-tutorial