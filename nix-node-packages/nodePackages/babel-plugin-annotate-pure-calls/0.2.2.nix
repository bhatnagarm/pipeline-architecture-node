{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-annotate-pure-calls";
    version = "0.2.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-annotate-pure-calls/-/babel-plugin-annotate-pure-calls-0.2.2.tgz";
      sha1 = "a0d8c27361db4a518d925a7202f8854382b17594";
    };
    deps = with nodePackages; [
      babel-plugin-syntax-dynamic-import_6-18-0
    ];
    meta = {
      homepage = "https://github.com/Andarist/babel-plugin-annotate-pure-calls#readme";
      description = "Babel plugin for annotating automatically pure function calls.";
      keywords = [
        "babel"
        "plugin"
        "pure"
        "side-effects"
        "uglifyjs"
      ];
    };
  }
