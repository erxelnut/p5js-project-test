{ pkgs ? import <nixpkgs> {} }:
pkgs.mkShell
{
	nativeBuildInputs = with pkgs; [
		nodejs
		python3Packages.httpserver #simple web browser
	];
	shellHook = ''
		echo "wellcum 0w0"
		'';
}
