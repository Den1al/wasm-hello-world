async function wasmBrowserInstantiate(wasmModuleUrl, importObject) {
   let response = undefined;

   if (!importObject) {
      importObject = {
         env: {
            abort: () => console.log("Abort!")
         }
      };
   }

   // Check if the browser supports streaming instantiation
   if (WebAssembly.instantiateStreaming) {
      // Fetch the module, and instantiate it as it is downloading
      response = await WebAssembly.instantiateStreaming(
         fetch(wasmModuleUrl),
         importObject
      );
   } else {
      // Fallback to using fetch to download the entire module
      // And then instantiate the module
      const fetchAndInstantiateTask = async () => {
         const wasmArrayBuffer = await fetch(wasmModuleUrl).then(response =>
            response.arrayBuffer()
         );
         return WebAssembly.instantiate(wasmArrayBuffer, importObject);
      };
      response = await fetchAndInstantiateTask();
   }

   return response;
};

async function main() {
   const wasmModule = await wasmBrowserInstantiate('/code.wasm');

   document.querySelector('#calcBtn').addEventListener('click', function () {
      let n1 = +document.querySelector('#n1').value;
      let n2 = +document.querySelector('#n2').value;

      const result = wasmModule.instance.exports.add(n1, n2);
      document.querySelector('#result').innerHTML = result;
   })
}


document.addEventListener('DOMContentLoaded', async () => {
   await main();
});