package resources_test

import (
	"testing"

	"github.com/cloudquery/cq-provider-releaseplayground/resources"
	"github.com/cloudquery/cq-provider-sdk/migration"
)

func TestMigrations(t *testing.T) {
	migration.RunMigrationsTest(t, resources.Provider(), nil)
}
