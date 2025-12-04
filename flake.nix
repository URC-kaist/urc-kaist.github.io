{
  description = "Dev shell for URC KAIST Hugo + Tailwind site";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixpkgs-unstable";
    flake-utils.url = "github:numtide/flake-utils";
  };

  outputs = { self, nixpkgs, flake-utils }:
    flake-utils.lib.eachDefaultSystem (system:
      let
        pkgs = import nixpkgs { inherit system; };
      in
      {
        devShells.default = pkgs.mkShell {
          buildInputs = with pkgs; [
            hugo          # extended build of Hugo
            nodejs_20     # ships with npm; suitable for Tailwind toolchain
            git
          ];

          shellHook = ''
            export NPM_CONFIG_PREFIX="$PWD/.npm-packages"
            export PATH="$NPM_CONFIG_PREFIX/bin:$PATH"

            if [ ! -d node_modules ]; then
              echo "node_modules not found; run: npm install"
            fi
          '';
        };
      });
}
