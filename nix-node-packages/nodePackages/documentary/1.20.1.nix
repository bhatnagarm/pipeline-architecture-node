{ buildNodePackage, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "documentary";
    version = "1.20.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/documentary/-/documentary-1.20.1.tgz";
      sha1 = "07eed06dec4ea4e69704840e115f7bd79917736b";
    };
    deps = with nodePackages; [
      spawncommand_2-1-0
      which-stream_1-0-1
      erte_1-1-4
      rexml_1-1-0
      argufy_1-2-1
      catchment_3-1-1
      pedantry_2-2-0
      namespaces.wrote.ensure-path_1-0-3
      mismatch_1-0-3
      typal_1-2-0
      namespaces.wrote.clone_1-0-1
      restream_3-2-1
    ];
    meta = {
      homepage = "https://github.com/artdecocode/documentary#readme";
      description = "A Documentation Pre-processor To Generate The Table Of Contents, Embed Examples With Their Output, Make Markdown Tables, Maintain Typedefs For JavaScript And README, Watch Changes To Push, Use Macros And Prettify API Titles.";
      keywords = [
        "documentary"
        "documentation"
        "readme"
        "embed"
        "fork"
        "example"
        "examples"
        "output"
        "github"
        "doc"
        "docs"
        "generator"
        "preprocessor"
        "markdown"
        "md"
        "macro"
        "html"
        "jsdoc"
        "typedef"
        "types"
        "methods"
        "api"
        "table of contents"
        "table"
        "toc"
        "heading"
        "vuepress"
        "d3"
        "docusaurus"
        "redoc"
        "docsify"
        "esdoc"
        "docco"
        "documentation.js"
      ];
    };
  }
