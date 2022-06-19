$PARA_TEST/bin/acala export-genesis-wasm --chain $PARA_TEST/res/para-2000-raw.json > $PARA_TEST/genesis/para-2000-wasm
$PARA_TEST/bin/acala export-genesis-state --chain $PARA_TEST/res/para-2000-raw.json > $PARA_TEST/genesis/para-2000-genesis
$PARA_TEST/bin/darwinia-collator export-genesis-wasm --chain $PARA_TEST/res/para-2105-raw.json > $PARA_TEST/genesis/para-2105-wasm
$PARA_TEST/bin/darwinia-collator export-genesis-state --chain $PARA_TEST/res/para-2105-raw.json > $PARA_TEST/genesis/para-2105-genesis