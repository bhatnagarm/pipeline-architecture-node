{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "to-lines";
    version = "7.1.2";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@commitlint/to-lines/-/to-lines-7.1.2.tgz";
      sha1 = "2277347e50eac2a8d38ab6ab2c70f01b84c5f115";
      namespace = "commitlint";
    };
    namespace = "commitlint";
    deps = [];
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
