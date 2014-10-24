Para desenhar o LGR do polinômio k*G(s) use 'rlocus(G)'.
ex.:

G =
 
  s + 1
  -----
  s + 3
 
Continuous-time transfer function.

>> rlocus(G)

doc:
 rlocus  Evans root locus.
 
    rlocus(SYS) computes and plots the root locus of the single-input,
    single-output LTI model SYS. The root locus plot is used to analyze 
    the negative feedback loop
 
                      +-----+
          ---->O----->| SYS |----+---->
              -|      +-----+    |
               |                 |
               |       +---+     |
               +-------| K |<----+
                       +---+
 
    and shows the trajectories of the closed-loop poles when the feedback 
    gain K varies from 0 to Inf.  rlocus automatically generates a set of 
    positive gain values that produce a smooth plot