package release

import (
	foo "github.com/astraios/cuelangfoo/pkg/foo"
)

command: build: {
	task: release: {
		r: foo.Release
	}
}