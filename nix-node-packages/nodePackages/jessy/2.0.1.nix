{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jessy";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jessy/-/jessy-2.0.1.tgz";
      sha1 = "2114b42a51caa40dd48caa8689cc8ffca25abe47";
    };
    deps = [];
    meta = {
      homepage = "http://github.com/coderaiser/jessy";
      description = "get value by object property";
      keywords = [
        "object"
        "value"
        "property"
      ];
    };
  }
