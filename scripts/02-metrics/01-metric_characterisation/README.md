
# Metric characterisation

A first characterisation of the metrics. For each metric we:

-   generate some examples to get some intuition on how the metric works
-   test the robustness to a metric to stochasticity or parameters when appropriate

|   \#| script                              | description                                                    |
|----:|:------------------------------------|:---------------------------------------------------------------|
|    1| [`correlation.R`](01-correlation.R) | Testing the cor<sub>dist</sub>                                 |
|    2| [`topology.R`](02-topology.R)       | Testing the Isomorphic, edgeflip and HIM                       |
|    3| [`clustering.R`](03-clustering.R)   | Testing the F1<sub>branches</sub> and F1<sub>milestones</sub>  |
|    4| [`featureimp.R`](04-featureimp.R)   | Testing the cor<sub>features</sub> and wcor<sub>features</sub> |