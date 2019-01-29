{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "async-to-gen";
    version = "1.3.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/async-to-gen/-/async-to-gen-1.3.3.tgz";
      sha1 = "d52c9fb4801f0df44abc4d2de1870b48b60e20bb";
    };
    deps = with nodePackages; [
      babylon_6-18-0
      magic-string_0-19-1
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/leebyron/async-to-gen";
      description = "Transform async functions to generator functions with speed and simplicity.";
      keywords = [
        "async"
        "await"
        "async-await"
        "for-await"
        "for-await-of"
        "generators"
        "compiler"
        "transpiler"
        "transform"
        "es7"
      ];
    };
  }
