# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, ansiWlPprint, binary, blazeHtml, blazeMarkup, elmCompiler
, elmPackage, filepath, mtl, optparseApplicative, text
}:

cabal.mkDerivation (self: {
  pname = "elm-make";
  version = "0.1.2";
  sha256 = "10yli9nxfyykkr3p2dma5zgblwgx2434axjj17a878xd0r4841sb";
  isLibrary = false;
  isExecutable = true;
  buildDepends = [
    ansiWlPprint binary blazeHtml blazeMarkup elmCompiler elmPackage
    filepath mtl optparseApplicative text
  ];
  meta = {
    homepage = "http://elm-lang.org";
    description = "A build tool for Elm projects";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
