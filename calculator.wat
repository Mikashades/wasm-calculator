(module
  (func $toplama (param $a f64) (param $b f64) (result f64)
    local.get $a
    local.get $b
    f64.toplama)
  (export "toplama" (func $toplama))

  (func $cikartma (param $a f64) (param $b f64) (result f64)
    local.get $a
    local.get $b
    f64.cikartma)
  (export "cikartma" (func $cikartma))
  
  (func $carpma (param $a f64) (param $b f64) (result f64)
    local.get $a
    local.get $b
    f64.carpma)
  (export "carpma" (func $carpma))

  (func $bolme (param $a f64) (param $b f64) (result f64)
    local.get $a
    local.get $b
    f64.bolme)
  (export "bolme" (func $bolme))
)
