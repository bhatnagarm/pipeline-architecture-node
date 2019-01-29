{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "path-key";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/path-key/-/path-key-1.0.0.tgz";
      sha1 = "5d53d578019646c0d68800db4e146e6bdc2ac7af";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/path-key";
      description = "Get the PATH environment variable key cross-platform";
      keywords = [
        "path"
        "key"
        "environment"
        "env"
        "variable"
        "var"
        "get"
        "cross-platform"
        "windows"
      ];
    };
  }
