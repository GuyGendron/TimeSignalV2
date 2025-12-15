function Hanning = Hanning_func(N)
  % N: size of vector
  % There should be more comment here.
   Hanning = zeros(N,1);
   i=0:(N-1);
   Hanning = 0.5*(1 - cos(2*pi*i/N))';
endfunction
