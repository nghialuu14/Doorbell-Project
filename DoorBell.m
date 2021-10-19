close all
clear all
clc
button = 0
a = arduino('com3', 'uno');
disp('Communicating with Arduino')
while (1)
    button = 0
    button2 = 0
    writeDigitalPin (a, 'D3', 0)
    button = readDigitalPin(a,'D13');
    
    if button == 1
        playTone(a,'D3',330,0.5);
        pause(0.5);
        playTone(a,'D3',294,0.5);
        pause(.5);
        playTone(a,'D3',262,0.5);
        pause(.5);
        playTone(a,'D3',294,0.5);
        pause(.5);
        playTone(a,'D3',330,0.5);
        pause(.5);
        playTone(a,'D3',330,0.5);
        pause(.5);
        playTone(a,'D3',330,0.5);
        pause(1);
        playTone(a,'D3',294,0.5);
        pause(.5);
        playTone(a,'D3',294,0.5);
        pause(.5);
        playTone(a,'D3',294,0.5);
        pause(1);
        playTone(a,'D3',330,0.5);
        pause(.5);
        playTone(a,'D3',392,0.5);
        pause(.5);
        playTone(a,'D3',392,0.5);
        pause(1);
        
        playTone(a,'D3',330,0.5);
        pause(0.5);
        playTone(a,'D3',294,0.5);
        pause(.5);
        playTone(a,'D3',262,0.5);
        pause(.5);
        playTone(a,'D3',294,0.5);
        pause(.5);
        playTone(a,'D3',330,0.5);
        pause(.5);
        playTone(a,'D3',330,0.5);
        pause(.5);
        playTone(a,'D3',330,0.5);
        pause(1);
        
        playTone(a,'D3',294,0.5);
        pause(0.5);
        playTone(a,'D3',294,0.5);
        pause(0.5);
        playTone(a,'D3',330,0.5);
        pause(0.5);
        playTone(a,'D3',294,0.5);
        pause(0.5);
        playTone(a,'D3',262,0.5);
        pause(0.5);
        playTone(a,'D3',262,0.5);
        pause(0.5);
        
    end
    button2 = readDigitalPin(a,'D10');
    if button2 == 1
        playTone (a,'D3', 294,0.5);
        pause(0.5);
        playTone (a,'D3', 294,0.5);
        pause(0.5);
        playTone (a,'D3', 392,0.5);
        pause(0.5);
        playTone (a,'D3', 392,0.5);
        pause(0.5);
        playTone (a,'D3', 440,0.5);
        pause(0.5);
        playTone (a,'D3', 440,0.5);
        pause(0.5);
        playTone (a,'D3', 392,0.5);
        pause(1);
        
        playTone (a,'D3', 349,0.5);
        pause(0.5);
        playTone (a,'D3', 349,0.5);
        pause(0.5);
        playTone (a,'D3', 330,0.5);
        pause(0.5);
        playTone (a,'D3', 330,0.5);
        pause(0.5);
        playTone (a,'D3', 294,0.5);
        pause(0.5);
        playTone (a,'D3', 294,0.5);
        pause(0.5);
        playTone (a,'D3', 262,0.5);
        pause(1);
        
        
        playTone (a,'D3', 392,0.5);
        pause(0.5);
        playTone (a,'D3', 392,0.5);
        pause(0.5);
        playTone (a,'D3', 349,0.5);
        pause(0.5);
        playTone (a,'D3', 349,0.5);
        pause(0.5);
        playTone (a,'D3', 330,0.5);
        pause(0.5);
        playTone (a,'D3', 330,0.5);
        pause(0.5);
        playTone (a,'D3', 294,0.5);
        pause(1);
        
        playTone (a,'D3', 392,0.5);
        pause(0.5);
        playTone (a,'D3', 392,0.5);
        pause(0.5);
        playTone (a,'D3', 349,0.5);
        pause(0.5);
        playTone (a,'D3', 349,0.5);
        pause(0.5);
        playTone (a,'D3', 330,0.5);
        pause(0.5);
        playTone (a,'D3', 330,0.5);
        pause(0.5);
        playTone (a,'D3', 294,0.5);
        pause(0.5);
    end
end

close all
disp('End Program')