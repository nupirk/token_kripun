// The 'token_kripun' program.
program token_kripun.aleo {
    transition hello(public a: u32, b: u32) -> u32 {
        let c: u32 = a + b;
        return c;
    }
}
