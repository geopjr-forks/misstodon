package misskey_test

import (
	"os"
	"testing"

	"github.com/gizmo-ds/misstodon/proxy/misskey"
	"github.com/stretchr/testify/assert"
)

func TestLookup(t *testing.T) {
	server := os.Getenv("TEST_SERVER")
	acct := os.Getenv("TEST_ACCT")
	if server == "" || acct == "" {
		t.Skip("TEST_SERVER and TEST_ACCT are required")
	}
	info, err := misskey.AccountsLookup(server, acct)
	assert.NoError(t, err)
	assert.Equal(t, acct, info.Acct)
}
