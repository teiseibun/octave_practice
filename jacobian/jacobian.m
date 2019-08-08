pkg load symbolic

display('example 1')
syms f(x, y, z)
jacobian(f)

display('example 2')
syms f(x, y, z) g(x, y, z)
jacobian([f; g])

display('example 3')
f = sin(x * y);
jacobian(f)
jacobian(f, [x y z])
