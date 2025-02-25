module BackgroundColorChanger

validator {
    fn main(_datum: ByteArray, _redeemer: ByteArray, _ctx: ScriptContext) -> Bool {
        // Always allows transactions to pass
        True
    }
}
