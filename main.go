package main

import (
	"github.com/cloudquery/cq-provider-releaseplayground/resources"
	"github.com/cloudquery/cq-provider-sdk/serve"
)

func main() {
	serve.Serve(&serve.Options{
		Name:     "test",
		Provider: resources.Provider(),
	})
}
