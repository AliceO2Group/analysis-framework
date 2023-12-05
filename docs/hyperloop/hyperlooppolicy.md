---
sort: 2
title: Hyperloop policy
---

## <a name="hyperlooppolicy"></a>Hyperloop policy

The very large amount of data that will be collected in Run 3 represents a challenge for analysis, and therefore a resource usage policy has been put in place to ensure proper use of computing resources. The policy has been openly discussed in multiple meetings, including ALICE Weeks, and is subject to adjustments as necessary and as the collaboration gains experience with the Run 3 analysis. 

The image below summarizes the policy: 

<div align="center">
<img src="../images/hyperlooppolicy.png" width="95%">
</div>

In general, four categories of trains exist: 

* Trains below 30TB and taking more than 1.5y of CPU time are very strongly discouraged. In those cases, please resort to very small trains (where throughputs of even 100KB/s are allowed with autosubmission) to run. 
* Trains that are lower than 1.5y in CPU usage and loop over less than 200TB are free-to-execute and can be executed on hyperloop via autosubmission. In a certain region between 30-200TB, slightly more than 1.5y in CPU time is allowed as long as performance is better than 1MB/s. 
* Trains that loop over more than 200TB and have a throughput of at least 3MB/s can run, provided that PWG conveners approve them. 
* Heavy trains looping over datasets bigger than 200TB and with low throughput, as marked in the blue region in the plot, require Physics Board approval to run. For those trains, a special analysis budget can be negotiated with the Physics Board. 
