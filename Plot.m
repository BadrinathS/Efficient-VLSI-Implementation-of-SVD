% For Plotting purpose:
x = [100 500 1000 1500 2000 2500 5000 10000];

% y3 = [24.73723617 144.813588 337.8857452 377.8141778 526.1799542 560.4293424 1039.847406 3341.487159];
% plot(x,y3, 'b--o');
% title('ERROR VS RANGE OF Rn (N(ITERATION) = 3)')
% xlabel('RANGE OF RANDOM NUMBERS IN MATRIX')
% ylabel('AVERAGE ERROR IN SINGULAR VALUES')

% y4 = [12.32095142 91.3477857 135.6872052 195.0964979 248.2124417 229.1873597 640.3197655 1598.838306];
% plot(x,y4, 'b--o');
% title('ERROR VS RANGE OF Rn (N(ITERATION) = 4)')
% xlabel('RANGE OF RANDOM NUMBERS IN MATRIX')
% ylabel('AVERAGE ERROR IN SINGULAR VALUES')

% y5 = [3.627716622 17.75694777 45.5146842 42.8188511 53.52125475 137.006132 145.3911056 274.2187686];
% plot(x,y5, 'b--o');
% title('ERROR VS RANGE OF Rn (N(ITERATION) = 5)')
% xlabel('RANGE OF RANDOM NUMBERS IN MATRIX')
% ylabel('AVERAGE ERROR IN SINGULAR VALUES')

% y6 = [0.490023026
% 3.802809715
% 12.98001035
% 17.56050317
% 7.941116366
% 8.366612194
% 67.1947618
% 109.57513
% ];
% 
% plot(x,y6, 'b--o');
% title('ERROR VS RANGE OF Rn (N(ITERATION) = 6)')
% xlabel('RANGE OF RANDOM NUMBERS IN MATRIX')
% ylabel('AVERAGE ERROR IN SINGULAR VALUES')
% 
% y7 = [7.779985641
% 84.20005727
% 30.50214647
% 23.06610322
% 1.437972097
% 174.3736865
% 236.7277413
% 359.3175929
% ];
% 
% plot(x,y7, 'b--o');
% title('ERROR VS RANGE OF Rn (N(ITERATION) = 7)')
% xlabel('RANGE OF RANDOM NUMBERS IN MATRIX')
% ylabel('AVERAGE ERROR(*10^2) IN SINGULAR VALUES')

% y9 = [23.7330001
% 5.928196709
% 9.188527895
% 3.455316895
% 0.0018922
% 8.7262304
% 23.30838578
% 2.242868958
% ];
% plot(x,y9, 'b--o');
% title('ERROR VS RANGE OF Rn (N(ITERATION) = 9)')
% xlabel('RANGE OF RANDOM NUMBERS IN MATRIX')
% ylabel('AVERAGE ERROR(*10^5) IN SINGULAR VALUES')


%%%% TYPE 2
iter = [3 4 5 6 7 9 10];
% rn100 = [y3(1) y4(1) y5(1) y6(1) y7(1)/100 y9(1)/100000 0]; 
% plot(iter,rn100, 'b--o');
% title('ERROR VS NUMBER OF ITERATIONS (FOR Rn =100)')
% xlabel('NUMBER OF ITERATIONS (n)')
% ylabel('AVERAGE ERROR IN SINGULAR VALUES')

% rn500 = [y3(2) y4(2) y5(2) y6(2) y7(2)/100 y9(2)/100000 0]; 
% plot(iter,rn500, 'b--o');
% title('ERROR VS NUMBER OF ITERATIONS (FOR Rn =500)')
% xlabel('NUMBER OF ITERATIONS (n)')
% ylabel('AVERAGE ERROR IN SINGULAR VALUES')
% 
% rn1000 = [y3(3) y4(3) y5(3) y6(3) y7(3)/100 y9(3)/100000 0]; 
% plot(iter,rn1000, 'b--o');
% title('ERROR VS NUMBER OF ITERATIONS (FOR Rn =1000)')
% xlabel('NUMBER OF ITERATIONS (n)')
% ylabel('AVERAGE ERROR IN SINGULAR VALUES')
% 
% rn1500 = [y3(4) y4(4) y5(4) y6(4) y7(4)/100 y9(4)/100000 0]; 
% plot(iter,rn1500, 'b--o');
% title('ERROR VS NUMBER OF ITERATIONS (FOR Rn =1500)')
% xlabel('NUMBER OF ITERATIONS (n)')
% ylabel('AVERAGE ERROR IN SINGULAR VALUES')
% 
% rn2000 = [y3(5) y4(5) y5(5) y6(5) y7(5)/100 y9(5)/100000 0]; 
% plot(iter,rn2000, 'b--o');
% title('ERROR VS NUMBER OF ITERATIONS (FOR Rn =2000)')
% xlabel('NUMBER OF ITERATIONS (n)')
% ylabel('AVERAGE ERROR IN SINGULAR VALUES')
% 
% rn2500 = [y3(6) y4(6) y5(6) y6(6) y7(6)/100 y9(6)/100000 0]; 
% plot(iter,rn2500, 'b--o');
% title('ERROR VS NUMBER OF ITERATIONS (FOR Rn =2500)')
% xlabel('NUMBER OF ITERATIONS (n)')
% ylabel('AVERAGE ERROR IN SINGULAR VALUES')
% 
% rn5000 = [y3(7) y4(7) y5(7) y6(7) y7(7)/100 y9(7)/100000 0]; 
% plot(iter,rn5000, 'b--o');
% title('ERROR VS NUMBER OF ITERATIONS (FOR Rn =5000)')
% xlabel('NUMBER OF ITERATIONS (n)')
% ylabel('AVERAGE ERROR IN SINGULAR VALUES')
% 
% rn10000 = [y3(8) y4(8) y5(8) y6(8) y7(8)/100 y9(8)/100000 0]; 
% plot(iter,rn2500, 'b--o');
% title('ERROR VS NUMBER OF ITERATIONS (FOR Rn =10000)')
% xlabel('NUMBER OF ITERATIONS (n)')
% ylabel('AVERAGE ERROR IN SINGULAR VALUES')

% plot(iter,rn100,iter, rn500,iter,rn1000,iter,rn1500, iter,rn2000, iter, rn2500,iter,rn5000, iter,rn10000);
% legend('Rn100','Rn500','Rn1000','Rn1500','Rn2000','Rn2500','Rn5000','Rn10000')
% title('ERROR VS NUMBER OF ITERATIONS')
% xlabel('NUMBER OF ITERATIONS (n)')
% ylabel('AVERAGE ERROR IN SINGULAR VALUES')





