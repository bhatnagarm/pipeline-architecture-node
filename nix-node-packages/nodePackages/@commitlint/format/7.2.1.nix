{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "format";
    version = "7.2.1";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@commitlint/format/-/format-7.2.1.tgz";
      sha1 = "7d8b25002792d6481f0f8f9614736e43106749c1";
      namespace = "commitlint";
    };
    namespace = "commitlint";
    deps = with nodePackages; [
      babel-runtime_6-26-0
      chalk_2-4-1
    ];
    meta = {
      homepage = "https://github.com/marionebl/commitlint#readme";
      description = "Format commitlint reports";
      keywords = [
        "conventional-changelog"
        "commitlint"
        "library"
        "core"
      ];
    };
  }
