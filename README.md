About tesseract-robotics-feedstock
==================================

Feedstock license: [BSD-3-Clause](https://github.com/tesseract-robotics/tesseract-robotics-feedstock/blob/main/LICENSE.txt)

Home: https://github.com/tesseract-robotics/tesseract

Package license: Apache-2.0 AND BSD-3-Clause AND BSD-2-Clause

Summary: Motion Planning Environment

Current build status
====================


<table><tr>
    <td>GitHub Actions</td>
    <td>
      <a href="https://github.com/tesseract-robotics/tesseract-robotics-feedstock/actions/workflows/conda-build.yml">
        <img src="https://github.com/tesseract-robotics/tesseract-robotics-feedstock/actions/workflows/conda-build.yml/badge.svg?event=push&branch=main">
      </a>
    </td>
  </tr>
</table>

Current release info
====================

| Name | Downloads | Version | Platforms |
| --- | --- | --- | --- |
| [![Conda Recipe](https://img.shields.io/badge/recipe-tesseract--robotics-green.svg)](https://anaconda.org/tesseract-robotics/tesseract-robotics) | [![Conda Downloads](https://img.shields.io/conda/dn/tesseract-robotics/tesseract-robotics.svg)](https://anaconda.org/tesseract-robotics/tesseract-robotics) | [![Conda Version](https://img.shields.io/conda/vn/tesseract-robotics/tesseract-robotics.svg)](https://anaconda.org/tesseract-robotics/tesseract-robotics) | [![Conda Platforms](https://img.shields.io/conda/pn/tesseract-robotics/tesseract-robotics.svg)](https://anaconda.org/tesseract-robotics/tesseract-robotics) |

Installing tesseract-robotics
=============================

Installing `tesseract-robotics` from the `tesseract-robotics/label/` channel can be achieved by adding `tesseract-robotics/label/` to your channels with:

```
conda config --add channels tesseract-robotics/label/
conda config --set channel_priority strict
```

Once the `tesseract-robotics/label/` channel has been enabled, `tesseract-robotics` can be installed with `conda`:

```
conda install tesseract-robotics
```

or with `mamba`:

```
mamba install tesseract-robotics
```

It is possible to list all of the versions of `tesseract-robotics` available on your platform with `conda`:

```
conda search tesseract-robotics --channel tesseract-robotics/label/
```

or with `mamba`:

```
mamba search tesseract-robotics --channel tesseract-robotics/label/
```

Alternatively, `mamba repoquery` may provide more information:

```
# Search all versions available on your platform:
mamba repoquery search tesseract-robotics --channel tesseract-robotics/label/

# List packages depending on `tesseract-robotics`:
mamba repoquery whoneeds tesseract-robotics --channel tesseract-robotics/label/

# List dependencies of `tesseract-robotics`:
mamba repoquery depends tesseract-robotics --channel tesseract-robotics/label/
```




Updating tesseract-robotics-feedstock
=====================================

If you would like to improve the tesseract-robotics recipe or build a new
package version, please fork this repository and submit a PR. Upon submission,
your changes will be run on the appropriate platforms to give the reviewer an
opportunity to confirm that the changes result in a successful build. Once
merged, the recipe will be re-built and uploaded automatically to the
`tesseract-robotics` channel, whereupon the built conda packages will be available for
everybody to install and use from the `tesseract-robotics` channel.
Note that all branches in the tesseract-robotics/tesseract-robotics-feedstock are
immediately built and any created packages are uploaded, so PRs should be based
on branches in forks, and branches in the main repository should only be used to
build distinct package versions.

In order to produce a uniquely identifiable distribution:
 * If the version of a package **is not** being increased, please add or increase
   the [``build/number``](https://docs.conda.io/projects/conda-build/en/latest/resources/define-metadata.html#build-number-and-string).
 * If the version of a package **is** being increased, please remember to return
   the [``build/number``](https://docs.conda.io/projects/conda-build/en/latest/resources/define-metadata.html#build-number-and-string)
   back to 0.

Feedstock Maintainers
=====================

* [@johnwason](https://github.com/johnwason/)

