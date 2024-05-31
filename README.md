# Low-weight_Codeword_Problem

The GitHub repository contains a MATLAB application for generating a script for Magma Code Distance estimation using the Brouwer-Zimmerman method. The tool make  generator matrix for  LW_1280_3 code with rate=1/2 (seed 3)  from https://decodingchallenge.org/low-weight/ and run Brouwer-Zimmerman code (Hamming) distance using Magma V2.22-3.


     Magma V2.22-3 result using Brouwer-Zimmerman method:
     Linear Code over GF(2) of length 1280 with 640 generators.
     Lower Bound: 1, Upper Bound: 641
     Constructed 2 distinct generator matrices
     Relative Ranks: 640 640 
     Time Taken: 0.09
     Starting search for low weight codewords... (reset timings)
     Enumerating using 1 generator at a time:
          New codeword identified of weight 311, time 0.00
          New codeword identified of weight 296, time 0.00
          New codeword identified of weight 295, time 0.00
          New codeword identified of weight 289, time 0.00
          New codeword identified of weight 277, time 0.00
        Completed Matrix  1:  lower =  3, upper = 277. Elapsed: 0.00s
        Completed Matrix  2:  lower =  4, upper = 277. Elapsed: 0.00s
     Termination predicted with 138 generators at matrix 1
     Enumerating using 2 generators at a time:
          New codeword identified of weight 276, time 0.00
          New codeword identified of weight 274, time 0.00
          New codeword identified of weight 261, time 0.00
        Completed Matrix  1:  lower =  5, upper = 261. Elapsed: 0.00s
        Completed Matrix  2:  lower =  6, upper = 261. Elapsed: 0.00s
     Termination predicted with 130 generators at matrix 1
     Enumerating using 3 generators at a time:
          New codeword identified of weight 260, time 0.17
          New codeword identified of weight 259, time 0.23
          New codeword identified of weight 258, time 0.28
          New codeword identified of weight 249, time 0.57
        Completed Matrix  1:  lower =  7, upper = 249. Elapsed: 1.21s
        Completed Matrix  2:  lower =  8, upper = 249. Elapsed: 2.44s
     Termination predicted at 10^128 s (10^120y) with 124 generators at matrix 1
     Enumerating using 4 generators at a time:
          New codeword identified of weight 248, time 34.30
          New codeword identified of weight 242, time 141.80
        Completed Matrix  1:  lower =  9, upper = 242. Elapsed: 203.63s
        Completed Matrix  2:  lower = 10, upper = 242. Elapsed: 405.23s
     Termination predicted at 10^126 s (10^118y) with 120 generators at matrix 2
     Enumerating using 5 generators at a time:
          New codeword identified of weight 238, time 1859.46
          New codeword identified of weight 235, time 5043.69
        Completed Matrix  1:  lower = 11, upper = 235. Elapsed: 24402.08s
          New codeword identified of weight 234, time 48056.44
        Completed Matrix  2:  lower = 12, upper = 234. Elapsed: 48296.37s
     Termination predicted at 10^123 s (10^116y) with 116 generators at matrix 2
     Enumerating using 6 generators at a time:
          New codeword identified of weight 233, time 369428.88
          New codeword identified of weight 230, time 955398.02
          New codeword identified of weight 229, time 2210937.43
     Termination predicted at 10^121 s (10^114y) with 114 generators at matrix 1
     Enumerating using 7 generators at a time:
          New codeword identified of weight 228, time 6279197.94


To learn more about Magma implementation, refer to "Searching for linear codes with large minimum distance" by Martin Grassl, published in the book "Discovering Mathematics with Magma" in 2006.

For more information on the Brouwer-Zimmerman method, refer to the following papers: "Bounds on Linear Codes" by Andries E. Brouwer, published in the Handbook of Coding Theory in 1998; "Integral Hecke Modules, Integral Generalized Reed-Muller Codes, and Linear Codes" by K.-H. Zimmermann, published as Technical Report 3-96 by Technische Universität Hamburg-Harburg in 1996; and "Codierungstheorie: Konstruktionen und Anwendungen linearer Codes" by A. Betten, H. Fripertinger, A. Kerber, A. Wassermann, and K.-H. Zimmermann, published by Springer in 1998.

Our results from code distance challenge using Lattice code distance estimation methods (Kannan embedding and after solve Shortest Basis Problem (SBP) and Shortest Vector Problem (SVP)): https://decodingchallenge.org/low-weight/

## References


1. Usatjuk V.S. Computing the minimum distance of nonbinary ldpc codes  using block korkin-zolotarev method. Proceedings of the Southwest State University Series: Control, Computer Engineering, Information Science. Medical Instruments Engineering. - 2015. - № 3 (16). - pp. 76-85. 

2. Usatyuk V.S., Yegorov S.I. CONSTRUCTION OF QUASI-CYCLIC NON-BINARY LDPC CODES, BASED ON JOINT OPTIMIZATION OF DISTANCE PROPERTIES AND CONNECTION SPECTRA OF CODES. Telecommunications and Radio Engineering №8, 2016, pp. 32-40


