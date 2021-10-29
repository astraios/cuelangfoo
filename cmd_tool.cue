package release

import (
	"strings"
	"tool/cli"
	"tool/exec"

	// "tool/os"
	// "tool/file"
	// "tool/http"
	// "encoding/yaml"

	foo "github.com/astraios/cuelangfoo/pkg/foo"
)

command: build: {
	task: release: {
		r: foo.Release
	}
}