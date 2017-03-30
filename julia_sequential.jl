f1(n) = norm(rand(n))
f2(n)= √mapreduce(x->x.^2,+,randn(n))

function f3(n)
  t = 0.0
  for i=1:n
    t += rand()^2
  end
  √t
end

g1(n) = norm(drand(n))
g2(n) = √mapreduce(x->x.^2,+,drand(n))

println(f3(5000))
