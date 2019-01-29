{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "rollup-plugin-node-resolve";
    version = "3.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/rollup-plugin-node-resolve/-/rollup-plugin-node-resolve-3.4.0.tgz";
      sha1 = "908585eda12e393caac7498715a01e08606abc89";
    };
    deps = with nodePackages; [
      builtin-modules_2-0-0
      resolve_1-3-3
      is-module_1-0-0
    ];
    meta = {
      homepage = "https://github.com/rollup/rollup-plugin-node-resolve#readme";
      description = "Bundle third-party dependencies in node_modules";
      keywords = [
        "rollup"
        "rollup-plugin"
        "es2015"
        "npm"
        "modules"
      ];
    };
  }
