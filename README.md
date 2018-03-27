### Principle:
The working principle behind the meter is a counter which accumulates the number of events occurring within a specific period of time. After a preset period known as the gate time, the value in the counter is transferred to a display and the counter is reset to zero. In this case, the meter works in two different modes to measure frequency, switching automatically between the two based on frequency being read, to provide accurate measurement. 

The first of the two is frequency mode. In this method, AND operation is performed with reference clock of 0.5 Hz & the frequency to be measured (Gating Pulse). In the half time period of reference clock, the number of positive edges of gating pulse will be the frequency of signal.

The other mode is called the time period mode. Here, AND operation is performed with reference clock of 1kHz & the frequency to be measured (Gating Pulse). The number of positive edges of gating pulse during the half time period of signal clock into 1ms will be the half time period of signal. If it comes out to be 'T', the signal frequency will be '1/2T'.

### Circuit Diagram:
![capture](https://user-images.githubusercontent.com/15859199/37988731-49285314-321f-11e8-9a74-b8c5547c97e2.PNG)

### Zybo Synthesized Circuit:
![schm](https://user-images.githubusercontent.com/15859199/37989238-80bbdf84-3220-11e8-91c4-5adc7a7825e0.png)

### Frequency meter in action:
![fotorcreated](https://user-images.githubusercontent.com/15859199/37988879-ad9fb26a-321f-11e8-8202-86b17e4ebd52.jpg)
