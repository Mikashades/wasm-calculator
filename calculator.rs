use wasm_bindgen::prelude::*;

#[wasm_bindgen]
pub fn toplama(a: f64, b: f64) -> f64 {
    a + b
}

#[wasm_bindgen]
pub fn cikartma(a: f64, b: f64) -> f64 {
    a - b
}

#[wasm_bindgen]
pub fn carpma(a: f64, b: f64) -> f64 {
    a * b
}

#[wasm_bindgen]
pub fn bolme(a: f64, b: f64) -> f64 {
    if b == 0.0 {
        panic!("sifirla bolme mi yapilir aQ");
    }
    a / b
}
