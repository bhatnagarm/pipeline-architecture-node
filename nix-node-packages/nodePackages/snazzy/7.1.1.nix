{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "snazzy";
    version = "7.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/snazzy/-/snazzy-7.1.1.tgz";
      sha1 = "26639b19a72c4d542c762049f829d14a1ad16879";
    };
    deps = with nodePackages; [
      strip-ansi_4-0-0
      inherits_2-0-3
      text-table_0-2-0
      standard-json_1-0-3
      minimist_1-2-0
      chalk_2-4-1
      readable-stream_2-2-9
    ];
    meta = {
      homepage = "https://github.com/feross/snazzy";
      description = "Format JavaScript Standard Style as Stylish (i.e. snazzy) output";
      keywords = [
        "pretty"
        "pretty output"
        "snazzy standard"
        "standard"
        "standard pretty"
        "stylish"
        "stylish for standard"
        "stylish formatter"
        "stylish reporter"
        "stylish standard"
      ];
    };
  }
