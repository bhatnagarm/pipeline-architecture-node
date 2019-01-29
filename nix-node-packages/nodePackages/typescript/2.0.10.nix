{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "typescript";
    version = "2.0.10";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/typescript/-/typescript-2.0.10.tgz";
      sha1 = "ccdd4ed86fd5550a407101a0814012e1b3fac3dd";
    };
    deps = [];
    meta = {
      homepage = "http://typescriptlang.org/";
      description = "TypeScript is a language for application scale JavaScript development";
      keywords = [
        "TypeScript"
        "Microsoft"
        "compiler"
        "language"
        "javascript"
      ];
    };
  }
