{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "is-ignored";
    version = "7.2.1";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@commitlint/is-ignored/-/is-ignored-7.2.1.tgz";
      sha1 = "624b3703ca88a4b6573176439b1126b7eb3708d4";
      namespace = "commitlint";
    };
    namespace = "commitlint";
    deps = with nodePackages; [
      semver_5-6-0
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
