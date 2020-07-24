# SMPP SMSC Simulator
smpp-smsc-simulator

This code was used as part of the Melrose Labs <a href="https://melroselabs.com/services/smsc-simulator/">SMPP SMSC Simulator</a> service.  The SMSC simulator (or SMPP simulator) is used to test an SMS application's support for the <a href="https://smpp.org">SMPP</a> protocol.

Build
=====

```
g++ smscsimulator.cpp -o MLSMSCSimulator
```

Run
===

```
./MLSMSCSimulator
```

The SMSC will listen for connections on port 2775.

If you wish to use TLS with the SMSC simulator, then you should put an AWS load balancer in front of the server on which you run the simulator or use openssl to bridge to the SMSC simulator.

Docker
===

Alternatively you can build and run the SMSC simulator in docker

```
docker-compose up
```

This will build and run the SMSC simulator in Docker on port 2775.


References
==========

Melrose Labs SMPP SMSC Simulator - https://melroselabs.com/services/smsc-simulator/ (service running newer version of code)

SMPP protocol - https://smpp.org
