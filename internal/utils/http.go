package utils

import (
	"net/http"
	"strings"

	"github.com/pkg/errors"
)

// GetHeaderToken extracts the token from the Authorization header, if any.
func GetHeaderToken(header http.Header) (string, error) {
	auth := header.Get("Authorization")
	if auth == "" {
		return "", errors.New("Authorization header is required")
	}
	if !strings.Contains(auth, "Bearer ") {
		return "", errors.New("Authorization header must be Bearer")
	}
	return strings.Split(auth, " ")[1], nil
}

func JoinURL(server string, p ...string) string {
	return strings.Join(append([]string{"https://", server}, p...), "")
}
