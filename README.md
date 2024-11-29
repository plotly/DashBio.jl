# Dash Bio
[docs-dev-img]: https://img.shields.io/badge/docs-dev-blue.svg
[docs-dev-url]: https://dash-julia.plotly.com/dash_bio
[![][docs-dev-img]][docs-dev-url]

<div align="center">
  <a href="https://dash.plotly.com/project-maintenance">
    <img src="https://dash.plotly.com/assets/images/maintained-by-community.png" width="400px" alt="Maintained by the Plotly Community">
  </a>
</div>

Dash Bio is a suite of bioinformatics components built to work with
[Dash](https://github.com/plotly/dash/).

Announcement: https://medium.com/@plotlygraphs/announcing-dash-bio-ed8835d5da0c

Demo:
[https://dash-gallery.plotly.host/Portal/?search=Bioinformatics](https://dash-gallery.plotly.host/Portal/?search=Bioinformatics)

## Installation

```julia    
    using Pkg
    Pkg.add("DashBio")
```
## Installation in development mode

```julia    
    (v1.6) pkg> dev DashBio
```
## Install specific version

```julia    
    using Pkg
    Pkg.add(name="DashBio", version="0.1.0")
```
## Test

You can run unit test for `DashBio.jl` as:

```julia    
    using Pkg
    Pkg.test("DashBio")
```

## Issues
Report issues related to `DashBio.jl` at [https://github.com/plotly/DashBio.jl/issues](https://github.com/plotly/DashBio.jl/issues)


## Documentation
Component API documentation can be found at https://dash-julia.plotly.com/dash_bio


### Basic Example

A switch component that toggles between on and off can be implemented using `DashDaq.jl` as:

```julia
using Dash, DashBio

app = dash()

app.layout = daq_booleanswitch(
  id="my-daq-booleanswitch",
  on=true
)  
run_server(app, "0.0.0.0", debug=true)
```

## Uninstall `DashBio.jl`

```julia    
    using Pkg
    Pkg.rm("DashBio")
```

## Components

The Dash Bio components each fall into one of three categories:

- Custom chart types
- Sequence analysis tools
- 3D rendering tools


### Custom chart types

- Dash Clustergram
- Dash Needle Plot

### Sequence analysis tools

- Dash Alignment Chart
- Dash Onco Print
- Dash Forna Container
- Dash Sequence Viewer

### Visualization tools

- Dash Mol2D
- Dash Mol3D
- Dash Speck
- Dash Ngl (experimental)

## Dash

Learn more about Dash at
[https://plotly.com/products/dash/](https://plotly.com/products/dash/).

## Consulting and OEM

For inquiries about Dash app development, advanced OEM integration, and more, please [reach out](https://plotly.typeform.com/to/mH1Cpb).

## Contributing

If you would like to contribute to this repository, please refer to
the [contributing guidelines](https://github.com/plotly/dash-bio/blob/master/CONTRIBUTING.md).
