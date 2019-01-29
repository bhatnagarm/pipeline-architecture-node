{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "pino";
    version = "4.16.1";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@types/pino/-/pino-4.16.1.tgz";
      sha1 = "3b4b36e707cb364dcf0903503a7f44df67294b1c";
      namespace = "types";
    };
    namespace = "types";
    deps = with nodePackages; [
      namespaces.types.node_9-4-6
      namespaces.types.events_1-2-0
    ];
    devDependencies = [];
    meta = {
      description = "TypeScript definitions for pino";
    };
  }
