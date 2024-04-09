# meta

This repository contains meta configuration files for several [GitHub Reusable Workflows](https://docs.github.com/en/actions/learn-github-actions/reusing-workflows) and [GitHub Composite Actions](https://docs.github.com/en/actions/creating-actions/creating-a-composite-action).

It also contains multiple repository templates that can be used to create new repositories with some pre-configured settings and files.

## Repository Templates

The following repository templates are available:

- [General](./templates/general)
- [Golang](./templates/golang)

## GitHub Reusable Workflows

The following reusable workflows are available:

### General Workflows

- [Test Workflow](/.github/workflows/test.yml)
- [CI Workflow](/.github/workflows/ci.yml)
- [Release Workflow](/.github/workflows/release.yml)
- [Prune Workflow](/.github/workflows/prune.yml)

### Go specific Workflows

- [Golang CI Workflow](/.github/workflows/ci-go.yml)
- [Golang Release Workflow](/.github/workflows/release-go.yml)

### Helm specific Workflows

- [Helm CI Workflow](/.github/workflows/ci-helm.yml)
- [Helm Release Workflow](/.github/workflows/release-helm.yml)

## Licensing

Copyright (c) 2024 lvlcn-t.

Licensed under the **MIT** (the "License"); you may not use this file except in compliance with
the License.

You may obtain a copy of the License at <https://www.mit.edu/~amini/LICENSE.md>.

Unless required by applicable law or agreed to in writing, software distributed under the License is distributed on an "
AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the [LICENSE](./LICENSE) for
the specific language governing permissions and limitations under the License.
