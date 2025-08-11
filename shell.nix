{ pkgs ? import <nixpkgs> {} }:
  pkgs.mkShell {
    # nativeBuildInputs is usually what you want -- tools you need to run
    packages = [
      pkgs.static-web-server
      (pkgs.python3.withPackages (python-pkgs: [
        python-pkgs.pillow
      ]))
    ];
}

