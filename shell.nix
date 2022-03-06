{ pkgs ? import <nixpkgs> { } }:
with pkgs;

mkShell {
  buildInputs = [ clang ccls cmake cmake-language-server doxygen graphviz ];
}
