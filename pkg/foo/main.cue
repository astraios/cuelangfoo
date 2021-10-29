package foo

import (
  corev1 "k8s.io/api/core/v1"
)

Release: {
  manifests: [Namespace=string]: [Kind=string]: [Name=string]: {
    kind: Kind
		metadata: name:   Name
  }
}

// Some ServiceAccount definition
Release: {
  manifests: default: ServiceAccount: "test-sa": corev1.#ServiceAccount & {
    apiVersion: "v1"
  }
}