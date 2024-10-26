const fs = require('fs');

(async () => {
  const wasmBuffer = fs.readFileSync('./calculator.wasm'); // wasm dosya adını girin

  const wasmModule = await WebAssembly.instantiate(new Uint8Array(wasmBuffer));

  const { toplama, cikartma, carpma, bolme } = wasmModule.instance.exports;

  // işlemleri parantez içinden yazıp yapcaz (max wasm):
  console.log("Toplama: ", toplama(5, 3));
  console.log("Çıkarma: ", cikartma(10, 4));
  console.log("Çarpma: ", carpma(6, 7));
  console.log("Bölme: ", bolme(20, 5));
})();
