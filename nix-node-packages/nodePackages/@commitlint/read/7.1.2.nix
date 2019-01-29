{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "read";
    version = "7.1.2";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@commitlint/read/-/read-7.1.2.tgz";
      sha1 = "6a1fcb192e54e311eee280e5070627981d8d7bf3";
      namespace = "commitlint";
    };
    namespace = "commitlint";
    deps = with nodePackages; [
      git-raw-commits_1-3-6
      babel-runtime_6-26-0
      namespaces.marionebl.sander_0-6-1
      namespaces.commitlint.top-level_7-1-2
    ];
    meta = {
      homepage = "https://github.com/marionebl/commitlint#readme";
      description = "Read commit messages from a specified range or last edit";
      keywords = [
        "conventional-changelog"
        "commitlint"
        "library"
        "core"
      ];
    };
  }
