# CSMA/CA Simulation

1. Consider N IEEE 802.15.4 devices. 
(Take N=2 as an example. TXa and TXb are the transmitter and they always have data to transmit to RXa and RXb, respectively).
Denote the length of data frame (with all PHY and MAC headers) as L (in unit of backoff slot). 
It is further assumed that CW=1, the initial value of BE=3, and the maximum value of BE=7. 
Please estimate the throughput of the resulting system for N=1 to 8 and L=1 to 10 (for each given N) using an even-driven simulator.
You should provide a figure whose X axis the number of devices and Y-axis is the throughput (number of successfully frames per unit time).
The throughput vs. number of devices curve for different L must be given in the figure


2.	Repeat Problem 1 with the exception that each device “freezes” its backoff if the channel is considered as busy.

# References 
1) Gnuplot (http://gnuplot.sourceforge.net/)
