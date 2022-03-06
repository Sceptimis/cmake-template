{ pkgs ? import <nixpkgs> { } }:
with pkgs;

mkShell {
  buildInputs = [ cmake cmake-language-server doxygen graphviz ];
}
