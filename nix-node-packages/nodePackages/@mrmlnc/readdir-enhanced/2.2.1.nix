{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "readdir-enhanced";
    version = "2.2.1";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@mrmlnc/readdir-enhanced/-/readdir-enhanced-2.2.1.tgz";
      sha1 = "524af240d1a360527b730475ecfa1344aa540dde";
      namespace = "mrmlnc";
    };
    namespace = "mrmlnc";
    deps = with nodePackages; [
      glob-to-regexp_0-3-0
      call-me-maybe_1-0-1
    ];
    meta = {
      homepage = "https://github.com/bigstickcarpet/readdir-enhanced";
      description = "fs.readdir with sync, async, and streaming APIs + filtering, recursion, absolute paths, etc.";
      keywords = [
        "fs"
        "readdir"
        "stream"
        "event"
        "recursive"
        "deep"
        "filter"
        "absolute"
      ];
    };
  }
