{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "cli";
    version = "7.2.1";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@commitlint/cli/-/cli-7.2.1.tgz";
      sha1 = "dbb9eeb1f5015a129bb0801fbc1115eb1dcd513b";
      namespace = "commitlint";
    };
    namespace = "commitlint";
    deps = with nodePackages; [
      namespaces.commitlint.load_7-2-1
      get-stdin_5-0-1
      resolve-from_4-0-0
      namespaces.commitlint.lint_7-2-1
      namespaces.commitlint.read_7-1-2
      resolve-global_0-1-0
      lodash-pick_4-4-0
      lodash-merge_4-6-1
      namespaces.commitlint.format_7-2-1
      chalk_2-3-1
      meow_5-0-0
      babel-polyfill_6-26-0
    ];
    meta = {
      homepage = "https://github.com/marionebl/commitlint#readme";
      description = "Lint your commit messages";
      keywords = [
        "conventional-changelog"
        "commitlint"
        "cli"
      ];
    };
  }
