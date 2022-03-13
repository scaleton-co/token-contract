func -SPA -o ./build/ft.fif ../nft/stdlib.fc op_codes.fc jetton_wallet_utils.fc distributed-token.fc
echo '"build/ft.fif" include 2 boc+>B "build/ft_code.boc" B>file' | fift -s
func -SPA -o ./build/wton.fif ../nft/stdlib.fc op_codes.fc jetton_wallet_utils.fc wrapped_ton.fc
func -SPA -o ./build/jetton-minter.fif ../nft/stdlib.fc op_codes.fc jetton_wallet_utils.fc minter.fc

fift -s build/print-hex.fif
