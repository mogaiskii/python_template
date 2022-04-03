# Python projects template

## Development

- add production (required for runtime) requirements into `packages.txt`
- add development requirements into `packages.dev.txt`
- `pip install -r packages.dev.txt`
- `pre-commit install`

## Structure

- app - contains all the source code
- app/api - contains code for api (http/cli/gui/...)
- service - contains business code
- tests - contains tests, respective to the app structure
