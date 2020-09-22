package main

import (
	"os"

	"github.com/coinsky/dex/codec"
)

func main() {
	//codec.ShowInfo()
	genCode()
}

func genCode() {
	codec.GenerateCodecFile(os.Stdout)
}
