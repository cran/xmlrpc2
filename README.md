# xmlrpc2

<!-- badges: start -->
<!-- badges: end -->

**Implementation of the Remote Procedure Call Protocol ('XML-RPC')**

## Description

The 'XML-RPC' is a remote procedure call protocol based on 'XML'. The `xmlrpc2` package provides an implementation of this protocol for R.

This package is inspired by the `XMLRPC` package but utilizes the `curl` and `xml2` packages for improved performance and modern dependencies, replacing the older `RCurl` and `XML` packages.

## Installation

You can install the development version of `xmlrpc2` from [CRAN](https://cran.r-project.org/package=xmlrpc2) with:

```r
install.packages("xmlrpc2")
```

## Dependencies

`xmlrpc2` relies on the following packages:
*   `curl`
*   `xml2`
*   `base64enc`

## License

This package is licensed under the [GPL-3](https://cran.r-project.org/web/licenses/GPL-3) License.

