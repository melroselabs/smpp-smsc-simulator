FROM frolvlad/alpine-gxx

WORKDIR /app
ADD ./smscsimulator.cpp /app/

RUN g++ smscsimulator.cpp -o MLSMSCSimulator
