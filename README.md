# SMPP SMSC Simulator
smpp-smsc-simulator

This code is used as part of the Melrose Labs SMPP SMSC Simulator service found at https://melroselabs.com/services/smsc-simulator/.

Build
=====

g++ smscsimulator.cpp -o MLSMSCSimulator

Run
===

./MLSMSCSimulator

The SMSC will listen for connections on port 2775.

If you wish to use TLS with the SMSC simulator then you should put an AWS load balancer in from of the server on which you run the simulator or use openssl to bridge to the SMSC simulator.
