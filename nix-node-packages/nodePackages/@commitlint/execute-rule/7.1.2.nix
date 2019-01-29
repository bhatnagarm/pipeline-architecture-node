{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "execute-rule";
    version = "7.1.2";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@commitlint/execute-rule/-/execute-rule-7.1.2.tgz";
      sha1 = "b504e800c5f7c0fbfa24a261b04c549aa2726254";
      namespace = "commitlint";
    };
    namespace = "commitlint";
    deps = with nodePackages; [
      babel-runtime_6-26-0
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
