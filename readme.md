# ⚠️ THIS REPOSITORY IS WORK IN PROGRESS

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

- 공식 튜토리얼 : Effect handlers
    - https://v2.ocaml.org/manual/effects.html

- 공식 튜토리얼 : ocaml-effects-tutorial
    - https://github.com/ocaml-multicore/ocaml-effects-tutorial

- 공식 예제 : OCaml effects examples
    - https://github.com/ocaml-multicore/effects-examples

- Awesome Multicore OCaml
    - https://github.com/ocaml-multicore/awesome-multicore-ocaml#installation
