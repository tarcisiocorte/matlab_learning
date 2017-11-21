%Generate Gaussian noise
% We can use randn, but there is rand and randi as well
noise = randn([1 10000]);
[n, x] = hist(noise, linspace(-3, 3, 21));
plot(x, n);