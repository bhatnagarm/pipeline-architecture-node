{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "top-level";
    version = "7.1.2";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@commitlint/top-level/-/top-level-7.1.2.tgz";
      sha1 = "58f78043546bce0c1bfba36291bc4a812b6426b3";
      namespace = "commitlint";
    };
    namespace = "commitlint";
    deps = with nodePackages; [
      find-up_2-1-0
    ];
    meta = {
      homepage = "https://github.com/marionebl/commitlint#readme";
      description = "Lint your commit messages";
      keywords = [
        "conventional-changelog"
        "commitlint"
        "library"
        "core"
      ];
    };
  }
