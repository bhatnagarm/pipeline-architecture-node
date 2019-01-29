{ buildNodePackage, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "erotic";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/erotic/-/erotic-2.0.1.tgz";
      sha1 = "bcb45bf61e5a3a9006bbee2cf998515a56f3961b";
    };
    deps = with nodePackages; [
      namespaces.artdeco.clean-stack_1-0-0
    ];
    meta = {
      homepage = "https://github.com/artdecocode/erotic#readme";
      description = "Capture error stacks in asynchronous functions at the point of call.";
      keywords = [
        "error"
        "stack"
        "throw"
        "preserve"
        "line"
        "column"
        "internal"
        "node"
        "reject"
        "transparent"
        "proxy"
        "hide"
      ];
    };
  }
