{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "rxjs";
    version = "6.3.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/rxjs/-/rxjs-6.3.3.tgz";
      sha1 = "3c6a7fa420e844a81390fb1158a9ec614f4bad55";
    };
    deps = with nodePackages; [
      tslib_1-9-3
    ];
    meta = {
      homepage = "https://github.com/ReactiveX/RxJS";
      description = "Reactive Extensions for modern JavaScript";
      keywords = [
        "Rx"
        "RxJS"
        "ReactiveX"
        "ReactiveExtensions"
        "Streams"
        "Observables"
        "Observable"
        "Stream"
        "ES6"
        "ES2015"
      ];
    };
  }
