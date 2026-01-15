{
  description = "A simple p5js dev env with Bun";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs?ref=nixos-unstable";
  };

  outputs = { self, nixpkgs, ... }: let
  	pkgs = nixpkgs.legacyPackages."x86_64-linux";
  in {
  	devShells.x86_64-linux.default = pkgs.mkShell {
    		packages = with pkgs; [
    			bun
    		];
	shellHook = ''
		echo "bun"
	'';
	};

  };
}
