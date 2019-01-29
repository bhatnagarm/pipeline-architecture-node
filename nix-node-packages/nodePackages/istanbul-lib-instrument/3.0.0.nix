{ buildNodePackage, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "istanbul-lib-instrument";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/istanbul-lib-instrument/-/istanbul-lib-instrument-3.0.0.tgz";
      sha1 = "b5f066b2a161f75788be17a9d556f40a0cf2afc9";
    };
    deps = with nodePackages; [
      namespaces.babel.traverse_7-2-2
      namespaces.babel.template_7-2-2
      namespaces.babel.types_7-2-2
      namespaces.babel.parser_7-2-2
      istanbul-lib-coverage_2-0-1
      namespaces.babel.generator_7-2-2
      semver_5-6-0
    ];
    meta = {
      homepage = "https://github.com/istanbuljs/istanbuljs";
      description = "Core istanbul API for JS code coverage";
      keywords = [
        "coverage"
        "istanbul"
        "js"
        "instrumentation"
      ];
    };
  }
