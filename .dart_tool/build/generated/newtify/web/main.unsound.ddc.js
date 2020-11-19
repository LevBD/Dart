define(['dart_sdk'], (function load__web__main(dart_sdk) {
  'use strict';
  const core = dart_sdk.core;
  const _interceptors = dart_sdk._interceptors;
  const dart = dart_sdk.dart;
  const dartx = dart_sdk.dartx;
  var main = Object.create(dart.library);
  var $contains = dartx.contains;
  var ObjectL = () => (ObjectL = dart.constFn(dart.legacy(core.Object)))();
  var JSArrayOfObjectL = () => (JSArrayOfObjectL = dart.constFn(_interceptors.JSArray$(ObjectL())))();
  const CT = Object.create(null);
  main.main = function main$() {
    let b = main.getStrValue();
    core.print(b);
  };
  main.getStrValue = function getStrValue() {
    let list = JSArrayOfObjectL().of([60, 999, 14, "dart1", 45, 95, "dart", 1]);
    if (dart.test(list[$contains]("dart")) && dart.test(list[$contains](15))) return true;
  };
  dart.trackLibraries("web/main", {
    "org-dartlang-app:///web/main.dart": main
  }, {
  }, '{"version":3,"sourceRoot":"","sources":["main.dart"],"names":[],"mappings":";;;;;;;;;;;;AACK,YAAI;AACA,IAAR,WAAM,CAAC;EACR;;AAGM,eAAO,uBAAC,IAAI,KAAK,IAAI,SAAS,IAAI,IAAI,QAAQ;AAElD,kBAAI,AAAK,IAAD,YAAU,sBAAW,AAAK,IAAD,YAAU,MACzC,MAAO;EACX","file":"main.unsound.ddc.js"}');
  // Exports:
  return {
    web__main: main
  };
}));

//# sourceMappingURL=main.unsound.ddc.js.map
