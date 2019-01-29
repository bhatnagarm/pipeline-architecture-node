{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "validate-npm-package-name";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/validate-npm-package-name/-/validate-npm-package-name-3.0.0.tgz";
      sha1 = "5fa912d81eb7d0c74afc140de7317f0ca7df437e";
    };
    deps = with nodePackages; [
      builtins_1-0-3
    ];
    meta = {
      homepage = "https://github.com/npm/validate-npm-package-name";
      description = "Give me a string and I'll tell you if it's a valid npm package name";
      keywords = [
        "npm"
        "package"
        "names"
        "validation"
      ];
    };
  }
