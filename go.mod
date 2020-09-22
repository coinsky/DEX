module github.com/coinsky/dex

go 1.13

require (
	github.com/coinexchain/codon v0.0.0-20191012070227-3ee72dde596c
	github.com/coinexchain/randsrc v0.0.0-20191012073615-acfab7318ec6
	github.com/coinexchain/trade-server v0.2.7
	github.com/coinsky/sky-sdk v0.0.0-20200822170203-bd0dab47017f
	github.com/coinsky/trade-server v0.0.0-20200922155842-057c1726e876
	github.com/cosmos/cosmos-sdk v0.37.4
	github.com/gorilla/mux v1.7.3
	github.com/mattn/go-runewidth v0.0.8 // indirect
	github.com/olekukonko/tablewriter v0.0.1
	github.com/pelletier/go-toml v1.6.0
	github.com/rakyll/statik v0.1.6
	github.com/spf13/cobra v0.0.6
	github.com/spf13/viper v1.6.2
	github.com/stretchr/testify v1.5.1
	github.com/tendermint/tendermint v0.33.0
	github.com/tendermint/tm-db v0.4.0
)

replace github.com/cosmos/cosmos-sdk => github.com/coinsky/cosmos-sdk v0.0.0-20200922151007-53059ac63a8a

replace github.com/tendermint/tendermint => github.com/coinsky/tendermint v0.0.0-20200922144924-fc894ae41af2
