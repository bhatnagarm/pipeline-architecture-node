{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "await-outside";
    version = "2.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/await-outside/-/await-outside-2.1.2.tgz";
      sha1 = "134e7c357c381522b04941abce271000b733b45f";
    };
    deps = with nodePackages; [
      async-to-gen_1-3-3
    ];
    meta = {
      homepage = "https://github.com/nfcampos/await-outside";
      description = "Await outside async functions";
    };
  }
