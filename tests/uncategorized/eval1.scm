[define f #f]
[let [[y 1]]
  [set! f [lambda [] #f]]]
[define x [cons + '[y . [y . [y . []]]]]]
[display [eval x [get-environment f]]]
eof
