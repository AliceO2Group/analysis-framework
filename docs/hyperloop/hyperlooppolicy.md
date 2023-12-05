---
sort: 2
title: Hyperloop policy
---

## <a name="hyperlooppolicy"></a>General resource usage

The very large amount of data that will be collected in Run 3 represents a challenge for analysis, for both the CPU needs and the read data from storage, and therefore a resource usage policy has been put in place to ensure proper use of computing resources. The policy has been openly discussed in multiple meetings, including ALICE weeks, and is subject to adjustments as necessary and as the collaboration gains experience with the Run 3 analysis. 

The image below summarizes the policy: 

<div align="center">
<img src="../images/hyperlooppolicy.png" width="80%">
</div>

In general, four categories of trains exist: 

* Trains below 30 TB and taking more than 1.5y of CPU time (red shaded area) are very strongly discouraged. In those cases, please resort to very small trains (where throughputs of even 100 KB/s are allowed with autosubmission) to run. 
* Trains that are lower than 1.5y in CPU usage and loop over less than 200 TB are free to execute and can be executed on Hyperloop via autosubmission. In a certain region between 30-200 TB, slightly more than 1.5y in CPU time is allowed as long as performance is better than 1 MB/s (green shaded area). 
* Trains that loop over more than 200 TB and have a throughput of at least 3 MB/s can run, provided that PWG conveners approve them (pink shaded area). 
* Heavy trains looping over datasets bigger than 200 TB or with low throughput above 30 TB, as marked in the blue region in the plot, require Physics Board approval to run. For those trains, a special analysis budget can be negotiated with the Physics Board. 
