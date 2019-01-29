{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "LiveScript";
    version = "1.3.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/LiveScript/-/LiveScript-1.3.1.tgz";
      sha1 = "90196c4853fe49a3c6182b05e4f2baf598e6856f";
    };
    deps = with nodePackages; [
      prelude-ls_1-1-2
      optionator_0-4-0
    ];
    meta = {
      homepage = "http://livescript.net";
      description = "LiveScript is a language which compiles to JavaScript. It has a straightforward mapping to JavaScript and allows you to write expressive code devoid of repetitive boilerplate. While LiveScript adds many features to assist in functional style programming, ";
      keywords = [
        "language"
        "compiler"
        "coffeescript"
        "coco"
        "javascript"
        "functional"
      ];
    };
  }
