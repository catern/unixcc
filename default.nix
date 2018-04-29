with import <nixpkgs> {};

stdenv.mkDerivation {
  name = "unixcc";
  src = ./.;
  buildInputs = [ autoconf automake ];
}
