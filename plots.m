% DIRECT (1) v SR (2) v LP (3)
% dataset size
x = [10, 100000, 1000000, 10000000];

% times
y1 = [0.005, 0.09, 1.11, 13.33];
y2 = [0.004, 0.01, 0.10, 1.10];
y3 = [0.003, 0.07, 0.91, 11.7];
% sizes of solutions
s1 = [2, 175, 567, 18519];
s2 = [2, 32 ,329 ,3312];
s3 = [1, 13, 181 ,2041];
% objective values
a1 = [410, 2000.0, 20000.0, 199964.44];
a2 = [410, 1997.6, 20000.055, 200003.56];
a3 = [400, 1914.6, 19948.6, 199935.3];

figure
plot(x,y1,x,y2,x,y3)
title('DIRECT v. SketchRefine v. LP')
xlabel('Dataset size')
ylabel('time (sec)')
legend('DIRECT','SKETCH REFINE', 'LP')

figure
plot(x,s1,x,s2,x,s3)
title('DIRECT v. SketchRefine v. LP')
xlabel('Dataset size')
ylabel('# of chosen tuples')
legend('DIRECT','SKETCH REFINE', 'LP')

figure
plot(x,a1,x,a2,x,a3)
title('DIRECT v. SketchRefine v. LP')
xlabel('Dataset size')
ylabel('Objective value')
legend('DIRECT','SKETCH REFINE', 'LP')