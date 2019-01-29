{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "typal";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/typal/-/typal-1.2.0.tgz";
      sha1 = "b9e24fa8d187adf7819c12595cd142a80be18f5f";
    };
    deps = with nodePackages; [
      rexml_1-1-0
      mismatch_1-0-3
    ];
    meta = {
      homepage = "https://github.com/artdecocode/typal#readme";
      description = "Keeps JSDoc types in XML files and converts them to JavaScript and Markdown.";
      keywords = [ "typal" ];
    };
  }
