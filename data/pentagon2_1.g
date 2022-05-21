semigroup := [ [ 1, 1 ], [ 1, 1 ] ];
sols := [
[ [ 1, 1 ], [ 1, 1 ] ],
[ [ 1, 2 ], [ 1, 2 ] ],
];

list := List(sols, x->rec( semigroup := EvalString("semigroup"), theta := x, size := EvalString("Size(semigroup)")));


