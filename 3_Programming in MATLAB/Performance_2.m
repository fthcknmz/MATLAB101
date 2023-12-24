%Preallocate some memory

tic %% START

for i = 1:1000000
    m(i) = i; % 1)variable m changes size each iteration
end

toc %% END --> Elapsed time is 0.132363 seconds.



tic %% START
n = zeros(1,1000000); % 2)preallocation
for i = 1:1000000
    n(i) = i; 
end

toc %% END --> Elapsed time is 0.014730 seconds.