{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "parse";
    version = "7.1.2";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@commitlint/parse/-/parse-7.1.2.tgz";
      sha1 = "d63b246cebd5a2cf326b0356421f9ec5f227a2d4";
      namespace = "commitlint";
    };
    namespace = "commitlint";
    deps = with nodePackages; [
      conventional-changelog-angular_1-6-6
      conventional-commits-parser_2-1-7
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
