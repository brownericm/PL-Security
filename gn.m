function [ Hn , snr ] = gn( H , ~, gnS )
%gn - Guassian White Noise function 
 % The noise added to H was made by using the random value generator, 
 % were a randomly genearted signal, with same legnth as H,
 % was normalized to have a mean = gnM and a standard deviation = gnS
 % the scalar snr specifies the singal to noise ratio  
         

gnWN = gnS*randn(t,1)+gmM;    % Length for the random signal is same as H

hAverage = mean(H.');
gnAverage = mean(gnWN); 
snr = ((hAverage*hAverage)/(gnAverage*gnAverage));
  



