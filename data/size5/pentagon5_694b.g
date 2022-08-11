semigroup := [ [ 1, 1, 1, 4, 1 ], [ 1, 1, 1, 4, 1 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 1, 4, 1 ], [ 1, 1, 3, 4, 5 ] ];
sols := [
[ [ 1, 1, 1, 1, 1 ], [ 1, 1, 1, 1, 1 ], [ 1, 1, 1, 1, 1 ], [ 1, 1, 1, 1, 1 ], [ 1, 1, 1, 1, 1 ] ],
[ [ 1, 1, 1, 4, 1 ], [ 1, 1, 1, 4, 1 ], [ 1, 1, 1, 4, 1 ], [ 1, 1, 1, 4, 1 ], [ 1, 1, 1, 4, 1 ] ],
[ [ 1, 1, 1, 4, 1 ], [ 1, 1, 1, 4, 1 ], [ 1, 1, 1, 4, 1 ], [ 1, 2, 1, 4, 1 ], [ 1, 1, 1, 4, 1 ] ],
[ [ 1, 1, 3, 1, 3 ], [ 1, 1, 3, 1, 3 ], [ 1, 1, 1, 1, 1 ], [ 1, 1, 3, 1, 3 ], [ 1, 1, 1, 1, 1 ] ],
[ [ 1, 1, 3, 1, 3 ], [ 1, 1, 3, 1, 3 ], [ 1, 1, 3, 1, 3 ], [ 1, 1, 1, 1, 1 ], [ 1, 1, 3, 1, 3 ] ],
[ [ 1, 1, 3, 1, 3 ], [ 1, 1, 3, 1, 3 ], [ 1, 1, 3, 1, 3 ], [ 1, 1, 3, 1, 3 ], [ 1, 1, 3, 1, 3 ] ],
[ [ 1, 1, 3, 1, 3 ], [ 1, 1, 3, 1, 3 ], [ 1, 1, 5, 1, 5 ], [ 1, 1, 3, 1, 3 ], [ 1, 1, 5, 1, 5 ] ],
[ [ 1, 1, 3, 1, 5 ], [ 1, 1, 3, 1, 5 ], [ 1, 1, 1, 1, 1 ], [ 1, 1, 3, 1, 5 ], [ 1, 1, 1, 1, 1 ] ],
[ [ 1, 1, 3, 1, 5 ], [ 1, 1, 3, 1, 5 ], [ 1, 1, 3, 1, 3 ], [ 1, 1, 3, 1, 5 ], [ 1, 1, 3, 1, 3 ] ],
[ [ 1, 1, 3, 1, 5 ], [ 1, 1, 3, 1, 5 ], [ 1, 1, 3, 1, 5 ], [ 1, 1, 1, 1, 1 ], [ 1, 1, 3, 1, 5 ] ],
[ [ 1, 1, 3, 1, 5 ], [ 1, 1, 3, 1, 5 ], [ 1, 1, 3, 1, 5 ], [ 1, 1, 3, 1, 5 ], [ 1, 1, 3, 1, 5 ] ],
[ [ 1, 1, 3, 4, 3 ], [ 1, 1, 3, 4, 3 ], [ 1, 1, 1, 4, 1 ], [ 1, 1, 3, 4, 3 ], [ 1, 1, 1, 4, 1 ] ],
[ [ 1, 1, 3, 4, 3 ], [ 1, 1, 3, 4, 3 ], [ 1, 1, 1, 4, 1 ], [ 1, 2, 3, 4, 3 ], [ 1, 1, 1, 4, 1 ] ],
[ [ 1, 1, 3, 4, 3 ], [ 1, 1, 3, 4, 3 ], [ 1, 1, 3, 4, 3 ], [ 1, 1, 1, 4, 1 ], [ 1, 1, 3, 4, 3 ] ],
[ [ 1, 1, 3, 4, 3 ], [ 1, 1, 3, 4, 3 ], [ 1, 1, 3, 4, 3 ], [ 1, 1, 3, 4, 3 ], [ 1, 1, 3, 4, 3 ] ],
[ [ 1, 1, 3, 4, 3 ], [ 1, 1, 3, 4, 3 ], [ 1, 1, 3, 4, 3 ], [ 1, 2, 1, 4, 1 ], [ 1, 1, 3, 4, 3 ] ],
[ [ 1, 1, 3, 4, 3 ], [ 1, 1, 3, 4, 3 ], [ 1, 1, 3, 4, 3 ], [ 1, 2, 3, 4, 3 ], [ 1, 1, 3, 4, 3 ] ],
[ [ 1, 1, 3, 4, 3 ], [ 1, 1, 3, 4, 3 ], [ 1, 1, 4, 4, 4 ], [ 1, 1, 3, 4, 3 ], [ 1, 1, 4, 4, 4 ] ],
[ [ 1, 1, 3, 4, 3 ], [ 1, 1, 3, 4, 3 ], [ 1, 1, 4, 4, 4 ], [ 1, 2, 3, 4, 3 ], [ 1, 1, 4, 4, 4 ] ],
[ [ 1, 1, 3, 4, 3 ], [ 1, 1, 3, 4, 3 ], [ 1, 1, 5, 4, 5 ], [ 1, 1, 3, 4, 3 ], [ 1, 1, 5, 4, 5 ] ],
[ [ 1, 1, 3, 4, 3 ], [ 1, 1, 3, 4, 3 ], [ 1, 1, 5, 4, 5 ], [ 1, 2, 3, 4, 3 ], [ 1, 1, 5, 4, 5 ] ],
[ [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 1, 4, 1 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 1, 4, 1 ] ],
[ [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 1, 4, 1 ], [ 1, 2, 3, 4, 5 ], [ 1, 1, 1, 4, 1 ] ],
[ [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 1, 4, 4 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 1, 4, 4 ] ],
[ [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 1, 4, 4 ], [ 1, 2, 3, 4, 5 ], [ 1, 1, 1, 4, 4 ] ],
[ [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 3 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 3 ] ],
[ [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 3 ], [ 1, 2, 3, 4, 5 ], [ 1, 1, 3, 4, 3 ] ],
[ [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 1, 4, 1 ], [ 1, 1, 3, 4, 5 ] ],
[ [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ] ],
[ [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ], [ 1, 2, 1, 4, 1 ], [ 1, 1, 3, 4, 5 ] ],
[ [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ] ],
[ [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 4, 4, 4 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 4, 4, 4 ] ],
[ [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 4, 4, 4 ], [ 1, 2, 3, 4, 5 ], [ 1, 1, 4, 4, 4 ] ],
[ [ 1, 2, 1, 1, 1 ], [ 1, 2, 1, 1, 1 ], [ 1, 2, 1, 1, 1 ], [ 1, 1, 1, 1, 1 ], [ 1, 2, 1, 1, 1 ] ],
[ [ 1, 2, 1, 1, 1 ], [ 1, 2, 1, 1, 1 ], [ 1, 2, 1, 1, 1 ], [ 1, 2, 1, 1, 1 ], [ 1, 2, 1, 1, 1 ] ],
[ [ 1, 2, 1, 4, 1 ], [ 1, 2, 1, 4, 1 ], [ 1, 2, 1, 4, 1 ], [ 1, 1, 1, 4, 1 ], [ 1, 2, 1, 4, 1 ] ],
[ [ 1, 2, 1, 4, 1 ], [ 1, 2, 1, 4, 1 ], [ 1, 2, 1, 4, 1 ], [ 1, 2, 1, 4, 1 ], [ 1, 2, 1, 4, 1 ] ],
[ [ 1, 2, 3, 1, 3 ], [ 1, 2, 1, 1, 1 ], [ 1, 2, 3, 1, 3 ], [ 1, 2, 1, 1, 1 ], [ 1, 2, 3, 1, 3 ] ],
[ [ 1, 2, 3, 1, 3 ], [ 1, 2, 1, 1, 1 ], [ 1, 2, 3, 1, 3 ], [ 1, 2, 3, 1, 3 ], [ 1, 2, 3, 1, 3 ] ],
[ [ 1, 2, 3, 1, 3 ], [ 1, 2, 3, 1, 3 ], [ 1, 1, 1, 1, 1 ], [ 1, 1, 3, 1, 3 ], [ 1, 1, 1, 1, 1 ] ],
[ [ 1, 2, 3, 1, 3 ], [ 1, 2, 3, 1, 3 ], [ 1, 1, 1, 1, 1 ], [ 1, 2, 3, 1, 3 ], [ 1, 1, 1, 1, 1 ] ],
[ [ 1, 2, 3, 1, 3 ], [ 1, 2, 3, 1, 3 ], [ 1, 1, 3, 1, 3 ], [ 1, 1, 3, 1, 3 ], [ 1, 1, 3, 1, 3 ] ],
[ [ 1, 2, 3, 1, 3 ], [ 1, 2, 3, 1, 3 ], [ 1, 1, 3, 1, 3 ], [ 1, 2, 3, 1, 3 ], [ 1, 1, 3, 1, 3 ] ],
[ [ 1, 2, 3, 1, 3 ], [ 1, 2, 3, 1, 3 ], [ 1, 1, 5, 1, 5 ], [ 1, 1, 3, 1, 3 ], [ 1, 1, 5, 1, 5 ] ],
[ [ 1, 2, 3, 1, 3 ], [ 1, 2, 3, 1, 3 ], [ 1, 1, 5, 1, 5 ], [ 1, 2, 3, 1, 3 ], [ 1, 1, 5, 1, 5 ] ],
[ [ 1, 2, 3, 1, 3 ], [ 1, 2, 3, 1, 3 ], [ 1, 2, 1, 1, 1 ], [ 1, 1, 3, 1, 3 ], [ 1, 2, 1, 1, 1 ] ],
[ [ 1, 2, 3, 1, 3 ], [ 1, 2, 3, 1, 3 ], [ 1, 2, 1, 1, 1 ], [ 1, 2, 3, 1, 3 ], [ 1, 2, 1, 1, 1 ] ],
[ [ 1, 2, 3, 1, 3 ], [ 1, 2, 3, 1, 3 ], [ 1, 2, 3, 1, 3 ], [ 1, 1, 1, 1, 1 ], [ 1, 2, 3, 1, 3 ] ],
[ [ 1, 2, 3, 1, 3 ], [ 1, 2, 3, 1, 3 ], [ 1, 2, 3, 1, 3 ], [ 1, 1, 3, 1, 3 ], [ 1, 2, 3, 1, 3 ] ],
[ [ 1, 2, 3, 1, 3 ], [ 1, 2, 3, 1, 3 ], [ 1, 2, 3, 1, 3 ], [ 1, 2, 1, 1, 1 ], [ 1, 2, 3, 1, 3 ] ],
[ [ 1, 2, 3, 1, 3 ], [ 1, 2, 3, 1, 3 ], [ 1, 2, 3, 1, 3 ], [ 1, 2, 3, 1, 3 ], [ 1, 2, 3, 1, 3 ] ],
[ [ 1, 2, 3, 1, 3 ], [ 1, 2, 3, 1, 3 ], [ 1, 2, 5, 1, 5 ], [ 1, 1, 3, 1, 3 ], [ 1, 2, 5, 1, 5 ] ],
[ [ 1, 2, 3, 1, 3 ], [ 1, 2, 3, 1, 3 ], [ 1, 2, 5, 1, 5 ], [ 1, 2, 3, 1, 3 ], [ 1, 2, 5, 1, 5 ] ],
[ [ 1, 2, 3, 1, 5 ], [ 1, 2, 1, 1, 1 ], [ 1, 2, 3, 1, 5 ], [ 1, 2, 1, 1, 1 ], [ 1, 2, 3, 1, 5 ] ],
[ [ 1, 2, 3, 1, 5 ], [ 1, 2, 1, 1, 1 ], [ 1, 2, 3, 1, 5 ], [ 1, 2, 3, 1, 5 ], [ 1, 2, 3, 1, 5 ] ],
[ [ 1, 2, 3, 1, 5 ], [ 1, 2, 3, 1, 5 ], [ 1, 1, 1, 1, 1 ], [ 1, 1, 3, 1, 5 ], [ 1, 1, 1, 1, 1 ] ],
[ [ 1, 2, 3, 1, 5 ], [ 1, 2, 3, 1, 5 ], [ 1, 1, 1, 1, 1 ], [ 1, 1, 3, 1, 5 ], [ 1, 2, 1, 1, 1 ] ],
[ [ 1, 2, 3, 1, 5 ], [ 1, 2, 3, 1, 5 ], [ 1, 1, 1, 1, 1 ], [ 1, 2, 3, 1, 5 ], [ 1, 1, 1, 1, 1 ] ],
[ [ 1, 2, 3, 1, 5 ], [ 1, 2, 3, 1, 5 ], [ 1, 1, 1, 1, 1 ], [ 1, 2, 3, 1, 5 ], [ 1, 2, 1, 1, 1 ] ],
[ [ 1, 2, 3, 1, 5 ], [ 1, 2, 3, 1, 5 ], [ 1, 1, 3, 1, 3 ], [ 1, 1, 3, 1, 5 ], [ 1, 1, 3, 1, 3 ] ],
[ [ 1, 2, 3, 1, 5 ], [ 1, 2, 3, 1, 5 ], [ 1, 1, 3, 1, 3 ], [ 1, 2, 3, 1, 5 ], [ 1, 1, 3, 1, 3 ] ],
[ [ 1, 2, 3, 1, 5 ], [ 1, 2, 3, 1, 5 ], [ 1, 1, 3, 1, 5 ], [ 1, 1, 3, 1, 5 ], [ 1, 1, 3, 1, 5 ] ],
[ [ 1, 2, 3, 1, 5 ], [ 1, 2, 3, 1, 5 ], [ 1, 1, 3, 1, 5 ], [ 1, 1, 3, 1, 5 ], [ 1, 2, 3, 1, 5 ] ],
[ [ 1, 2, 3, 1, 5 ], [ 1, 2, 3, 1, 5 ], [ 1, 1, 3, 1, 5 ], [ 1, 2, 3, 1, 5 ], [ 1, 1, 3, 1, 5 ] ],
[ [ 1, 2, 3, 1, 5 ], [ 1, 2, 3, 1, 5 ], [ 1, 1, 3, 1, 5 ], [ 1, 2, 3, 1, 5 ], [ 1, 2, 3, 1, 5 ] ],
[ [ 1, 2, 3, 1, 5 ], [ 1, 2, 3, 1, 5 ], [ 1, 1, 5, 1, 5 ], [ 1, 1, 3, 1, 5 ], [ 1, 2, 5, 1, 5 ] ],
[ [ 1, 2, 3, 1, 5 ], [ 1, 2, 3, 1, 5 ], [ 1, 1, 5, 1, 5 ], [ 1, 2, 3, 1, 5 ], [ 1, 2, 5, 1, 5 ] ],
[ [ 1, 2, 3, 1, 5 ], [ 1, 2, 3, 1, 5 ], [ 1, 2, 1, 1, 1 ], [ 1, 1, 3, 1, 5 ], [ 1, 2, 1, 1, 1 ] ],
[ [ 1, 2, 3, 1, 5 ], [ 1, 2, 3, 1, 5 ], [ 1, 2, 1, 1, 1 ], [ 1, 2, 3, 1, 5 ], [ 1, 2, 1, 1, 1 ] ],
[ [ 1, 2, 3, 1, 5 ], [ 1, 2, 3, 1, 5 ], [ 1, 2, 3, 1, 3 ], [ 1, 1, 3, 1, 5 ], [ 1, 2, 3, 1, 3 ] ],
[ [ 1, 2, 3, 1, 5 ], [ 1, 2, 3, 1, 5 ], [ 1, 2, 3, 1, 3 ], [ 1, 2, 3, 1, 5 ], [ 1, 2, 3, 1, 3 ] ],
[ [ 1, 2, 3, 1, 5 ], [ 1, 2, 3, 1, 5 ], [ 1, 2, 3, 1, 5 ], [ 1, 1, 1, 1, 1 ], [ 1, 2, 3, 1, 5 ] ],
[ [ 1, 2, 3, 1, 5 ], [ 1, 2, 3, 1, 5 ], [ 1, 2, 3, 1, 5 ], [ 1, 1, 3, 1, 5 ], [ 1, 2, 3, 1, 5 ] ],
[ [ 1, 2, 3, 1, 5 ], [ 1, 2, 3, 1, 5 ], [ 1, 2, 3, 1, 5 ], [ 1, 2, 1, 1, 1 ], [ 1, 2, 3, 1, 5 ] ],
[ [ 1, 2, 3, 1, 5 ], [ 1, 2, 3, 1, 5 ], [ 1, 2, 3, 1, 5 ], [ 1, 2, 3, 1, 5 ], [ 1, 2, 3, 1, 5 ] ],
[ [ 1, 2, 3, 4, 3 ], [ 1, 2, 1, 4, 1 ], [ 1, 2, 3, 4, 3 ], [ 1, 2, 1, 4, 1 ], [ 1, 2, 3, 4, 3 ] ],
[ [ 1, 2, 3, 4, 3 ], [ 1, 2, 1, 4, 1 ], [ 1, 2, 3, 4, 3 ], [ 1, 2, 3, 4, 3 ], [ 1, 2, 3, 4, 3 ] ],
[ [ 1, 2, 3, 4, 3 ], [ 1, 2, 3, 4, 3 ], [ 1, 1, 1, 4, 1 ], [ 1, 1, 3, 4, 3 ], [ 1, 1, 1, 4, 1 ] ],
[ [ 1, 2, 3, 4, 3 ], [ 1, 2, 3, 4, 3 ], [ 1, 1, 1, 4, 1 ], [ 1, 2, 3, 4, 3 ], [ 1, 1, 1, 4, 1 ] ],
[ [ 1, 2, 3, 4, 3 ], [ 1, 2, 3, 4, 3 ], [ 1, 1, 3, 4, 3 ], [ 1, 1, 3, 4, 3 ], [ 1, 1, 3, 4, 3 ] ],
[ [ 1, 2, 3, 4, 3 ], [ 1, 2, 3, 4, 3 ], [ 1, 1, 3, 4, 3 ], [ 1, 2, 3, 4, 3 ], [ 1, 1, 3, 4, 3 ] ],
[ [ 1, 2, 3, 4, 3 ], [ 1, 2, 3, 4, 3 ], [ 1, 1, 4, 4, 4 ], [ 1, 1, 3, 4, 3 ], [ 1, 1, 4, 4, 4 ] ],
[ [ 1, 2, 3, 4, 3 ], [ 1, 2, 3, 4, 3 ], [ 1, 1, 4, 4, 4 ], [ 1, 2, 3, 4, 3 ], [ 1, 1, 4, 4, 4 ] ],
[ [ 1, 2, 3, 4, 3 ], [ 1, 2, 3, 4, 3 ], [ 1, 1, 5, 4, 5 ], [ 1, 1, 3, 4, 3 ], [ 1, 1, 5, 4, 5 ] ],
[ [ 1, 2, 3, 4, 3 ], [ 1, 2, 3, 4, 3 ], [ 1, 1, 5, 4, 5 ], [ 1, 2, 3, 4, 3 ], [ 1, 1, 5, 4, 5 ] ],
[ [ 1, 2, 3, 4, 3 ], [ 1, 2, 3, 4, 3 ], [ 1, 2, 1, 4, 1 ], [ 1, 1, 3, 4, 3 ], [ 1, 2, 1, 4, 1 ] ],
[ [ 1, 2, 3, 4, 3 ], [ 1, 2, 3, 4, 3 ], [ 1, 2, 1, 4, 1 ], [ 1, 2, 3, 4, 3 ], [ 1, 2, 1, 4, 1 ] ],
[ [ 1, 2, 3, 4, 3 ], [ 1, 2, 3, 4, 3 ], [ 1, 2, 3, 4, 3 ], [ 1, 1, 1, 4, 1 ], [ 1, 2, 3, 4, 3 ] ],
[ [ 1, 2, 3, 4, 3 ], [ 1, 2, 3, 4, 3 ], [ 1, 2, 3, 4, 3 ], [ 1, 1, 3, 4, 3 ], [ 1, 2, 3, 4, 3 ] ],
[ [ 1, 2, 3, 4, 3 ], [ 1, 2, 3, 4, 3 ], [ 1, 2, 3, 4, 3 ], [ 1, 2, 1, 4, 1 ], [ 1, 2, 3, 4, 3 ] ],
[ [ 1, 2, 3, 4, 3 ], [ 1, 2, 3, 4, 3 ], [ 1, 2, 3, 4, 3 ], [ 1, 2, 3, 4, 3 ], [ 1, 2, 3, 4, 3 ] ],
[ [ 1, 2, 3, 4, 3 ], [ 1, 2, 3, 4, 3 ], [ 1, 2, 4, 4, 4 ], [ 1, 2, 3, 4, 3 ], [ 1, 2, 4, 4, 4 ] ],
[ [ 1, 2, 3, 4, 3 ], [ 1, 2, 3, 4, 3 ], [ 1, 2, 5, 4, 5 ], [ 1, 1, 3, 4, 3 ], [ 1, 2, 5, 4, 5 ] ],
[ [ 1, 2, 3, 4, 3 ], [ 1, 2, 3, 4, 3 ], [ 1, 2, 5, 4, 5 ], [ 1, 2, 3, 4, 3 ], [ 1, 2, 5, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 1, 4, 1 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 1, 4, 1 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 1, 4, 1 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 1, 1, 4, 1 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 1, 4, 1 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 1, 1, 4, 1 ], [ 1, 1, 3, 4, 5 ], [ 1, 2, 1, 4, 1 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 1, 1, 4, 1 ], [ 1, 2, 3, 4, 5 ], [ 1, 1, 1, 4, 1 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 1, 1, 4, 1 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 1, 4, 1 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 1, 1, 4, 4 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 1, 4, 4 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 1, 1, 4, 4 ], [ 1, 2, 3, 4, 5 ], [ 1, 1, 1, 4, 4 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 1, 1, 4, 4 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 1, 4, 4 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 1, 3, 4, 3 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 3 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 1, 3, 4, 3 ], [ 1, 2, 3, 4, 5 ], [ 1, 1, 3, 4, 3 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 1, 4, 4, 1 ], [ 1, 1, 3, 4, 5 ], [ 1, 2, 4, 4, 1 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 1, 4, 4, 1 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 4, 4, 1 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 1, 4, 4, 4 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 4, 4, 4 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 1, 4, 4, 4 ], [ 1, 2, 3, 4, 5 ], [ 1, 1, 4, 4, 4 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 1, 4, 4, 4 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 4, 4, 4 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 1, 5, 4, 5 ], [ 1, 1, 3, 4, 5 ], [ 1, 2, 5, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 1, 5, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 5, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 1, 4, 1 ], [ 1, 1, 3, 4, 5 ], [ 1, 2, 1, 4, 1 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 1, 4, 1 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 1, 4, 1 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 1, 4, 4 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 1, 4, 4 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 3 ], [ 1, 1, 3, 4, 5 ], [ 1, 2, 3, 4, 3 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 3 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 3 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 1, 1, 4, 1 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 1, 4, 1 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 4, 4, 4 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 4, 4, 4 ] ],
[ [ 3, 3, 3, 3, 3 ], [ 3, 3, 3, 3, 3 ], [ 3, 3, 3, 3, 3 ], [ 3, 3, 3, 3, 3 ], [ 3, 3, 3, 3, 3 ] ],
[ [ 4, 4, 4, 4, 4 ], [ 4, 4, 4, 4, 4 ], [ 4, 4, 4, 4, 4 ], [ 4, 4, 4, 4, 4 ], [ 4, 4, 4, 4, 4 ] ],
];


