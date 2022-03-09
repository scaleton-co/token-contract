func -SPA ../nft/stdlib.fc op_codes.fc jetton_wallet_utils.fc distributed-token.fc -o ./build/ft.fif
echo '"build/ft.fif" include 2 boc+>B "build/ft_code.boc" B>file' | fift -s
func -SPA ../nft/stdlib.fc op_codes.fc jetton_wallet_utils.fc wrapped_ton.fc -o ./build/wton.fif
func -SPA ../nft/stdlib.fc op_codes.fc jetton_wallet_utils.fc minter.fc -o ./build/jetton-minter.fif

