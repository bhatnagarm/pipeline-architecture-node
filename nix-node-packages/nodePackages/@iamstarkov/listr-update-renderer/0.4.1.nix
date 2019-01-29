{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "listr-update-renderer";
    version = "0.4.1";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@iamstarkov/listr-update-renderer/-/listr-update-renderer-0.4.1.tgz";
      sha1 = "d7c48092a2dcf90fd672b6c8b458649cb350c77e";
      namespace = "iamstarkov";
    };
    namespace = "iamstarkov";
    deps = with nodePackages; [
      strip-ansi_3-0-1
      cli-truncate_0-2-1
      elegant-spinner_1-0-1
      log-update_2-3-0
      figures_1-7-0
      log-symbols_1-0-2
      indent-string_3-2-0
      chalk_1-1-3
    ];
    meta = {
      homepage = "https://github.com/SamVerschueren/listr-update-renderer#readme";
      description = "Listr update renderer";
      keywords = [
        "listr"
        "update"
        "renderer"
        "ora"
        "logupdate"
        "rendering"
      ];
    };
  }
