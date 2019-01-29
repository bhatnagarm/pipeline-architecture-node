{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "prompt-cli";
    version = "7.2.1";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@commitlint/prompt-cli/-/prompt-cli-7.2.1.tgz";
      sha1 = "3658c6301765674b96e1e837337c35bb3d67bff1";
      namespace = "commitlint";
    };
    namespace = "commitlint";
    deps = with nodePackages; [
      namespaces.commitlint.prompt_7-2-1
      meow_3-7-0
      execa_0-9-0
    ];
    meta = {
      homepage = "https://github.com/marionebl/commitlint#readme";
      description = "commit prompt using commitlint.config.js";
      keywords = [
        "commitlint"
        "prompt"
      ];
    };
  }
