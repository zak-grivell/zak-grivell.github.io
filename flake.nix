{
  description = "SvelteKit application";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";
    flake-utils.url = "github:numtide/flake-utils";
  };

  outputs = { self, nixpkgs, flake-utils }:
    flake-utils.lib.eachDefaultSystem (system:
      let
        pkgs = nixpkgs.legacyPackages.${system};
      in
      {
        # Development shell
        devShells.default = pkgs.mkShell {
          buildInputs = with pkgs; [
            bun
            svelte-language-server
            vscode-langservers-extracted
            typescript-language-server
            prettier
            eslint
          ];
        };

        # Production package build
        packages.default = pkgs.buildNpmPackage {
          pname = "sveltekit-app";
          version = "0.1.0";

          src = ./.;

          npmDepsHash = "sha256-AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA=";

          # Use your adapter's output dir (default for adapter-node is "build")
          installPhase = ''
            runHook preInstall
            mkdir -p $out
            cp -r build $out/
            cp package.json $out/
            runHook postInstall
          '';

          meta = {
            description = "SvelteKit application";
            platforms = pkgs.lib.platforms.all;
          };
        };
      });
}
