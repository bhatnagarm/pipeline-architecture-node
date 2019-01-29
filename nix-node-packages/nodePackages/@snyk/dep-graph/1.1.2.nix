{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "dep-graph";
    version = "1.1.2";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@snyk/dep-graph/-/dep-graph-1.1.2.tgz";
      sha1 = "a0377fbb29dd42bc12d1c2493b51a7b7fe0d334a";
      namespace = "snyk";
    };
    namespace = "snyk";
    deps = with nodePackages; [
      lodash_4-17-11
      graphlib_2-1-7
      source-map-support_0-5-9
      tslib_1-9-3
    ];
    meta = {
      homepage = "https://github.com/snyk/dep-graph#readme";
      description = "Snyk dependency graph library";
    };
  }
