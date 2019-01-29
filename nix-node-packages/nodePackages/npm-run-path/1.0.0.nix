{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "npm-run-path";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/npm-run-path/-/npm-run-path-1.0.0.tgz";
      sha1 = "f5c32bf595fe81ae927daec52e82f8b000ac3c8f";
    };
    deps = with nodePackages; [
      path-key_1-0-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/npm-run-path";
      description = "Get your PATH prepended with locally installed binaries";
      keywords = [
        "npm"
        "run"
        "path"
        "package"
        "bin"
        "binary"
        "binaries"
        "script"
        "cli"
        "command-line"
        "execute"
        "executable"
      ];
    };
  }
