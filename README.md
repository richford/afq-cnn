# An exploration of convolutional neural networks in tractometry

This is the work-in-progress repository for an investigation into the use of convolutional neural networks for tractometry data.

## Project Organization

    .
    ├── AUTHORS.md
    ├── LICENSE
    ├── README.md
    ├── bin                <- Compiled model code can be stored here (not tracked by git)
    ├── config             <- Configuration files, e.g., for doxygen or for your model if needed
    ├── data
    │   ├── external       <- Data from third party sources.
    │   ├── interim        <- Intermediate data that has been transformed.
    │   ├── processed      <- The final, canonical data sets for modeling.
    │   └── raw            <- The original, immutable data dump.
    ├── notebooks          <- Jupyter notebooks
    ├── reports            <- Manuscript source, e.g., LaTeX, Markdown, etc., or any project reports
    │   └── paper_figures  <- Figures for the manuscript or reports
    │   └── manuscript     <- LaTeX source for the manuscript
    └── src                <- Source code for this project
        ├── data           <- scripts and programs to process data
        ├── external       <- Any external source code, e.g., pull other git projects, or external libraries
        ├── models         <- Source code for your own model
        ├── tools          <- Any helper scripts go here
        └── visualization  <- Scripts for visualisation of your results, e.g., matplotlib, related.

## Data

To download the source data for the ALS and WH datasets, type
```bash
make data
```

The other datasets require data usage agreements and so cannot be shared via this repository.
