{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "rxjs-compat";
    version = "6.3.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/rxjs-compat/-/rxjs-compat-6.3.3.tgz";
      sha1 = "2ab3b9ac0dac0c073749d55fef9c03ea1df2045c";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "<img src=\"doc/asset/Rx_Logo_S.png\" alt=\"RxJS Logo\" width=\"86\" height=\"86\"> RxJS: Reactive Extensions For JavaScript ======================================";
    };
  }
