semigroup := [ [ 1, 1, 1, 1, 1 ], [ 1, 1, 1, 1, 1 ], [ 1, 2, 3, 1, 1 ], [ 4, 4, 4, 4, 4 ], [ 5, 5, 5, 5, 5 ] ];
sols := [
[ [ 1, 1, 1, 1, 1 ], [ 1, 1, 1, 1, 1 ], [ 1, 1, 1, 1, 1 ], [ 1, 1, 1, 1, 1 ], [ 1, 1, 1, 1, 1 ] ],
[ [ 1, 1, 1, 1, 5 ], [ 1, 1, 1, 1, 5 ], [ 1, 1, 1, 1, 5 ], [ 1, 1, 1, 1, 5 ], [ 1, 1, 1, 1, 5 ] ],
[ [ 1, 1, 1, 1, 5 ], [ 1, 1, 1, 1, 5 ], [ 1, 1, 1, 1, 5 ], [ 1, 1, 1, 1, 5 ], [ 4, 4, 4, 4, 5 ] ],
[ [ 1, 1, 1, 1, 5 ], [ 1, 1, 1, 1, 5 ], [ 1, 1, 1, 1, 5 ], [ 1, 1, 1, 1, 5 ], [ 5, 5, 5, 5, 1 ] ],
[ [ 1, 1, 1, 4, 4 ], [ 1, 1, 1, 4, 4 ], [ 1, 1, 1, 4, 4 ], [ 1, 1, 1, 4, 4 ], [ 1, 1, 1, 4, 4 ] ],
[ [ 1, 1, 1, 4, 4 ], [ 1, 1, 1, 4, 4 ], [ 1, 1, 1, 4, 4 ], [ 1, 1, 1, 5, 5 ], [ 1, 1, 1, 5, 5 ] ],
[ [ 1, 1, 1, 4, 4 ], [ 1, 1, 1, 4, 4 ], [ 1, 1, 1, 4, 4 ], [ 4, 4, 4, 1, 1 ], [ 4, 4, 4, 1, 1 ] ],
[ [ 1, 1, 1, 4, 5 ], [ 1, 1, 1, 4, 5 ], [ 1, 1, 1, 4, 5 ], [ 1, 1, 1, 4, 5 ], [ 1, 1, 1, 4, 5 ] ],
[ [ 1, 1, 1, 4, 5 ], [ 1, 1, 1, 4, 5 ], [ 1, 1, 1, 4, 5 ], [ 5, 5, 5, 1, 4 ], [ 4, 4, 4, 5, 1 ] ],
[ [ 1, 1, 3, 1, 1 ], [ 1, 1, 3, 1, 1 ], [ 1, 1, 1, 1, 1 ], [ 1, 1, 3, 1, 1 ], [ 1, 1, 3, 1, 1 ] ],
[ [ 1, 1, 3, 1, 1 ], [ 1, 1, 3, 1, 1 ], [ 1, 1, 3, 1, 1 ], [ 1, 1, 3, 1, 1 ], [ 1, 1, 3, 1, 1 ] ],
[ [ 1, 1, 3, 1, 5 ], [ 1, 1, 3, 1, 5 ], [ 1, 1, 1, 1, 1 ], [ 1, 1, 3, 1, 5 ], [ 1, 1, 3, 1, 5 ] ],
[ [ 1, 1, 3, 1, 5 ], [ 1, 1, 3, 1, 5 ], [ 1, 1, 1, 1, 5 ], [ 1, 1, 3, 1, 5 ], [ 1, 1, 3, 1, 5 ] ],
[ [ 1, 1, 3, 1, 5 ], [ 1, 1, 3, 1, 5 ], [ 1, 1, 3, 1, 1 ], [ 1, 1, 3, 1, 5 ], [ 1, 1, 3, 1, 5 ] ],
[ [ 1, 1, 3, 1, 5 ], [ 1, 1, 3, 1, 5 ], [ 1, 1, 3, 1, 5 ], [ 1, 1, 3, 1, 5 ], [ 1, 1, 3, 1, 5 ] ],
[ [ 1, 1, 3, 1, 5 ], [ 1, 1, 3, 1, 5 ], [ 5, 5, 5, 5, 1 ], [ 1, 1, 3, 1, 5 ], [ 1, 1, 3, 1, 5 ] ],
[ [ 1, 1, 3, 1, 5 ], [ 1, 1, 3, 1, 5 ], [ 5, 5, 5, 5, 5 ], [ 1, 1, 3, 1, 5 ], [ 1, 1, 3, 1, 5 ] ],
[ [ 1, 1, 3, 4, 4 ], [ 1, 1, 3, 4, 4 ], [ 1, 1, 1, 1, 1 ], [ 1, 1, 3, 4, 4 ], [ 1, 1, 3, 4, 4 ] ],
[ [ 1, 1, 3, 4, 4 ], [ 1, 1, 3, 4, 4 ], [ 1, 1, 1, 4, 4 ], [ 1, 1, 3, 4, 4 ], [ 1, 1, 3, 4, 4 ] ],
[ [ 1, 1, 3, 4, 4 ], [ 1, 1, 3, 4, 4 ], [ 1, 1, 1, 4, 4 ], [ 1, 1, 3, 5, 5 ], [ 1, 1, 3, 5, 5 ] ],
[ [ 1, 1, 3, 4, 4 ], [ 1, 1, 3, 4, 4 ], [ 1, 1, 3, 1, 1 ], [ 1, 1, 3, 4, 4 ], [ 1, 1, 3, 4, 4 ] ],
[ [ 1, 1, 3, 4, 4 ], [ 1, 1, 3, 4, 4 ], [ 1, 1, 3, 4, 4 ], [ 1, 1, 3, 4, 4 ], [ 1, 1, 3, 4, 4 ] ],
[ [ 1, 1, 3, 4, 4 ], [ 1, 1, 3, 4, 4 ], [ 1, 1, 3, 4, 4 ], [ 1, 1, 3, 5, 5 ], [ 1, 1, 3, 5, 5 ] ],
[ [ 1, 1, 3, 4, 4 ], [ 1, 1, 3, 4, 4 ], [ 1, 1, 3, 5, 5 ], [ 1, 1, 3, 4, 4 ], [ 1, 1, 3, 4, 4 ] ],
[ [ 1, 1, 3, 4, 4 ], [ 1, 1, 3, 4, 4 ], [ 1, 1, 3, 5, 5 ], [ 1, 1, 3, 5, 5 ], [ 1, 1, 3, 5, 5 ] ],
[ [ 1, 1, 3, 4, 4 ], [ 1, 1, 3, 4, 4 ], [ 4, 4, 4, 1, 1 ], [ 1, 1, 3, 4, 4 ], [ 1, 1, 3, 4, 4 ] ],
[ [ 1, 1, 3, 4, 4 ], [ 1, 1, 3, 4, 4 ], [ 4, 4, 4, 4, 4 ], [ 1, 1, 3, 4, 4 ], [ 1, 1, 3, 4, 4 ] ],
[ [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 1, 1, 1 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ] ],
[ [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 1, 1, 4 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ] ],
[ [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 1, 1, 5 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ] ],
[ [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 1, 4, 4 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ] ],
[ [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 1, 4, 5 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ] ],
[ [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 1, 5, 4 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ] ],
[ [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 1, 1 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ] ],
[ [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 1, 5 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ] ],
[ [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 4 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ] ],
[ [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ] ],
[ [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ], [ 4, 4, 4, 1, 1 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ] ],
[ [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ], [ 4, 4, 4, 1, 4 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ] ],
[ [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ], [ 4, 4, 4, 1, 5 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ] ],
[ [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ], [ 4, 4, 4, 4, 1 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ] ],
[ [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ], [ 4, 4, 4, 4, 4 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ] ],
[ [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ], [ 4, 4, 4, 4, 5 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ] ],
[ [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ], [ 4, 4, 4, 5, 1 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ] ],
[ [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ], [ 4, 4, 4, 5, 4 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ] ],
[ [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ], [ 4, 4, 4, 5, 5 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ] ],
[ [ 1, 2, 3, 1, 1 ], [ 1, 2, 3, 1, 1 ], [ 1, 1, 1, 1, 1 ], [ 1, 2, 3, 1, 1 ], [ 1, 2, 3, 1, 1 ] ],
[ [ 1, 2, 3, 1, 1 ], [ 1, 2, 3, 1, 1 ], [ 1, 1, 3, 1, 1 ], [ 1, 2, 3, 1, 1 ], [ 1, 2, 3, 1, 1 ] ],
[ [ 1, 2, 3, 1, 1 ], [ 1, 2, 3, 1, 1 ], [ 1, 2, 3, 1, 1 ], [ 1, 2, 3, 1, 1 ], [ 1, 2, 3, 1, 1 ] ],
[ [ 1, 2, 3, 1, 5 ], [ 1, 2, 3, 1, 1 ], [ 1, 1, 1, 1, 1 ], [ 1, 2, 3, 1, 5 ], [ 1, 2, 3, 1, 5 ] ],
[ [ 1, 2, 3, 1, 5 ], [ 1, 2, 3, 1, 1 ], [ 1, 1, 1, 1, 5 ], [ 1, 2, 3, 1, 5 ], [ 1, 2, 3, 1, 5 ] ],
[ [ 1, 2, 3, 1, 5 ], [ 1, 2, 3, 1, 1 ], [ 1, 1, 3, 1, 1 ], [ 1, 2, 3, 1, 5 ], [ 1, 2, 3, 1, 5 ] ],
[ [ 1, 2, 3, 1, 5 ], [ 1, 2, 3, 1, 1 ], [ 1, 1, 3, 1, 5 ], [ 1, 2, 3, 1, 5 ], [ 1, 2, 3, 1, 5 ] ],
[ [ 1, 2, 3, 1, 5 ], [ 1, 2, 3, 1, 1 ], [ 1, 2, 3, 1, 1 ], [ 1, 2, 3, 1, 5 ], [ 1, 2, 3, 1, 5 ] ],
[ [ 1, 2, 3, 1, 5 ], [ 1, 2, 3, 1, 1 ], [ 1, 2, 3, 1, 5 ], [ 1, 2, 3, 1, 5 ], [ 1, 2, 3, 1, 5 ] ],
[ [ 1, 2, 3, 1, 5 ], [ 1, 2, 3, 1, 1 ], [ 5, 5, 5, 5, 1 ], [ 1, 2, 3, 1, 5 ], [ 1, 2, 3, 1, 5 ] ],
[ [ 1, 2, 3, 1, 5 ], [ 1, 2, 3, 1, 1 ], [ 5, 5, 5, 5, 5 ], [ 1, 2, 3, 1, 5 ], [ 1, 2, 3, 1, 5 ] ],
[ [ 1, 2, 3, 1, 5 ], [ 1, 2, 3, 1, 5 ], [ 1, 1, 1, 1, 1 ], [ 1, 2, 3, 1, 5 ], [ 1, 2, 3, 1, 5 ] ],
[ [ 1, 2, 3, 1, 5 ], [ 1, 2, 3, 1, 5 ], [ 1, 1, 1, 1, 5 ], [ 1, 2, 3, 1, 5 ], [ 1, 2, 3, 1, 5 ] ],
[ [ 1, 2, 3, 1, 5 ], [ 1, 2, 3, 1, 5 ], [ 1, 1, 3, 1, 1 ], [ 1, 2, 3, 1, 5 ], [ 1, 2, 3, 1, 5 ] ],
[ [ 1, 2, 3, 1, 5 ], [ 1, 2, 3, 1, 5 ], [ 1, 1, 3, 1, 5 ], [ 1, 2, 3, 1, 5 ], [ 1, 2, 3, 1, 5 ] ],
[ [ 1, 2, 3, 1, 5 ], [ 1, 2, 3, 1, 5 ], [ 1, 2, 3, 1, 1 ], [ 1, 2, 3, 1, 5 ], [ 1, 2, 3, 1, 5 ] ],
[ [ 1, 2, 3, 1, 5 ], [ 1, 2, 3, 1, 5 ], [ 1, 2, 3, 1, 5 ], [ 1, 2, 3, 1, 5 ], [ 1, 2, 3, 1, 5 ] ],
[ [ 1, 2, 3, 1, 5 ], [ 1, 2, 3, 1, 5 ], [ 5, 5, 5, 5, 1 ], [ 1, 2, 3, 1, 5 ], [ 1, 2, 3, 1, 5 ] ],
[ [ 1, 2, 3, 1, 5 ], [ 1, 2, 3, 1, 5 ], [ 5, 5, 5, 5, 5 ], [ 1, 2, 3, 1, 5 ], [ 1, 2, 3, 1, 5 ] ],
[ [ 1, 2, 3, 4, 4 ], [ 1, 2, 3, 1, 1 ], [ 1, 1, 1, 1, 1 ], [ 1, 2, 3, 4, 4 ], [ 1, 2, 3, 4, 4 ] ],
[ [ 1, 2, 3, 4, 4 ], [ 1, 2, 3, 1, 1 ], [ 1, 1, 1, 4, 4 ], [ 1, 2, 3, 4, 4 ], [ 1, 2, 3, 4, 4 ] ],
[ [ 1, 2, 3, 4, 4 ], [ 1, 2, 3, 1, 1 ], [ 1, 1, 3, 1, 1 ], [ 1, 2, 3, 4, 4 ], [ 1, 2, 3, 4, 4 ] ],
[ [ 1, 2, 3, 4, 4 ], [ 1, 2, 3, 1, 1 ], [ 1, 1, 3, 4, 4 ], [ 1, 2, 3, 4, 4 ], [ 1, 2, 3, 4, 4 ] ],
[ [ 1, 2, 3, 4, 4 ], [ 1, 2, 3, 1, 1 ], [ 1, 1, 3, 5, 5 ], [ 1, 2, 3, 4, 4 ], [ 1, 2, 3, 4, 4 ] ],
[ [ 1, 2, 3, 4, 4 ], [ 1, 2, 3, 1, 1 ], [ 1, 2, 3, 1, 1 ], [ 1, 2, 3, 4, 4 ], [ 1, 2, 3, 4, 4 ] ],
[ [ 1, 2, 3, 4, 4 ], [ 1, 2, 3, 1, 1 ], [ 1, 2, 3, 4, 4 ], [ 1, 2, 3, 4, 4 ], [ 1, 2, 3, 4, 4 ] ],
[ [ 1, 2, 3, 4, 4 ], [ 1, 2, 3, 1, 1 ], [ 1, 2, 3, 5, 5 ], [ 1, 2, 3, 4, 4 ], [ 1, 2, 3, 4, 4 ] ],
[ [ 1, 2, 3, 4, 4 ], [ 1, 2, 3, 1, 1 ], [ 4, 4, 4, 1, 1 ], [ 1, 2, 3, 4, 4 ], [ 1, 2, 3, 4, 4 ] ],
[ [ 1, 2, 3, 4, 4 ], [ 1, 2, 3, 1, 1 ], [ 4, 4, 4, 4, 4 ], [ 1, 2, 3, 4, 4 ], [ 1, 2, 3, 4, 4 ] ],
[ [ 1, 2, 3, 4, 4 ], [ 1, 2, 3, 4, 4 ], [ 1, 1, 1, 1, 1 ], [ 1, 2, 3, 4, 4 ], [ 1, 2, 3, 4, 4 ] ],
[ [ 1, 2, 3, 4, 4 ], [ 1, 2, 3, 4, 4 ], [ 1, 1, 1, 4, 4 ], [ 1, 2, 3, 4, 4 ], [ 1, 2, 3, 4, 4 ] ],
[ [ 1, 2, 3, 4, 4 ], [ 1, 2, 3, 4, 4 ], [ 1, 1, 1, 4, 4 ], [ 1, 2, 3, 5, 5 ], [ 1, 2, 3, 5, 5 ] ],
[ [ 1, 2, 3, 4, 4 ], [ 1, 2, 3, 4, 4 ], [ 1, 1, 3, 1, 1 ], [ 1, 2, 3, 4, 4 ], [ 1, 2, 3, 4, 4 ] ],
[ [ 1, 2, 3, 4, 4 ], [ 1, 2, 3, 4, 4 ], [ 1, 1, 3, 4, 4 ], [ 1, 2, 3, 4, 4 ], [ 1, 2, 3, 4, 4 ] ],
[ [ 1, 2, 3, 4, 4 ], [ 1, 2, 3, 4, 4 ], [ 1, 1, 3, 4, 4 ], [ 1, 2, 3, 5, 5 ], [ 1, 2, 3, 5, 5 ] ],
[ [ 1, 2, 3, 4, 4 ], [ 1, 2, 3, 4, 4 ], [ 1, 1, 3, 5, 5 ], [ 1, 2, 3, 4, 4 ], [ 1, 2, 3, 4, 4 ] ],
[ [ 1, 2, 3, 4, 4 ], [ 1, 2, 3, 4, 4 ], [ 1, 1, 3, 5, 5 ], [ 1, 2, 3, 5, 5 ], [ 1, 2, 3, 5, 5 ] ],
[ [ 1, 2, 3, 4, 4 ], [ 1, 2, 3, 4, 4 ], [ 1, 2, 3, 1, 1 ], [ 1, 2, 3, 4, 4 ], [ 1, 2, 3, 4, 4 ] ],
[ [ 1, 2, 3, 4, 4 ], [ 1, 2, 3, 4, 4 ], [ 1, 2, 3, 4, 4 ], [ 1, 2, 3, 4, 4 ], [ 1, 2, 3, 4, 4 ] ],
[ [ 1, 2, 3, 4, 4 ], [ 1, 2, 3, 4, 4 ], [ 1, 2, 3, 4, 4 ], [ 1, 2, 3, 5, 5 ], [ 1, 2, 3, 5, 5 ] ],
[ [ 1, 2, 3, 4, 4 ], [ 1, 2, 3, 4, 4 ], [ 1, 2, 3, 5, 5 ], [ 1, 2, 3, 4, 4 ], [ 1, 2, 3, 4, 4 ] ],
[ [ 1, 2, 3, 4, 4 ], [ 1, 2, 3, 4, 4 ], [ 1, 2, 3, 5, 5 ], [ 1, 2, 3, 5, 5 ], [ 1, 2, 3, 5, 5 ] ],
[ [ 1, 2, 3, 4, 4 ], [ 1, 2, 3, 4, 4 ], [ 4, 4, 4, 1, 1 ], [ 1, 2, 3, 4, 4 ], [ 1, 2, 3, 4, 4 ] ],
[ [ 1, 2, 3, 4, 4 ], [ 1, 2, 3, 4, 4 ], [ 4, 4, 4, 4, 4 ], [ 1, 2, 3, 4, 4 ], [ 1, 2, 3, 4, 4 ] ],
[ [ 1, 2, 3, 4, 4 ], [ 1, 2, 3, 5, 5 ], [ 1, 2, 3, 1, 1 ], [ 1, 2, 3, 4, 4 ], [ 1, 2, 3, 4, 4 ] ],
[ [ 1, 2, 3, 4, 4 ], [ 1, 2, 3, 5, 5 ], [ 1, 2, 3, 4, 4 ], [ 1, 2, 3, 4, 4 ], [ 1, 2, 3, 4, 4 ] ],
[ [ 1, 2, 3, 4, 4 ], [ 1, 2, 3, 5, 5 ], [ 1, 2, 3, 4, 4 ], [ 1, 2, 3, 5, 5 ], [ 1, 2, 3, 5, 5 ] ],
[ [ 1, 2, 3, 4, 4 ], [ 1, 2, 3, 5, 5 ], [ 1, 2, 3, 5, 5 ], [ 1, 2, 3, 4, 4 ], [ 1, 2, 3, 4, 4 ] ],
[ [ 1, 2, 3, 4, 4 ], [ 1, 2, 3, 5, 5 ], [ 1, 2, 3, 5, 5 ], [ 1, 2, 3, 5, 5 ], [ 1, 2, 3, 5, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 1 ], [ 1, 1, 1, 1, 1 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 1 ], [ 1, 1, 1, 1, 4 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 1 ], [ 1, 1, 1, 1, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 1 ], [ 1, 1, 1, 4, 4 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 1 ], [ 1, 1, 1, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 1 ], [ 1, 1, 1, 5, 4 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 1 ], [ 1, 1, 3, 1, 1 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 1 ], [ 1, 1, 3, 1, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 1 ], [ 1, 1, 3, 4, 4 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 1 ], [ 1, 1, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 1 ], [ 1, 2, 3, 1, 1 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 1 ], [ 1, 2, 3, 1, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 1 ], [ 1, 2, 3, 4, 4 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 1 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 1 ], [ 4, 4, 4, 1, 1 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 1 ], [ 4, 4, 4, 1, 4 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 1 ], [ 4, 4, 4, 1, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 1 ], [ 4, 4, 4, 4, 1 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 1 ], [ 4, 4, 4, 4, 4 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 1 ], [ 4, 4, 4, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 1 ], [ 4, 4, 4, 5, 1 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 1 ], [ 4, 4, 4, 5, 4 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 1 ], [ 4, 4, 4, 5, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 4 ], [ 1, 1, 1, 1, 1 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 4 ], [ 1, 1, 1, 1, 4 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 4 ], [ 1, 1, 1, 1, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 4 ], [ 1, 1, 1, 4, 1 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 4 ], [ 1, 1, 1, 4, 4 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 4 ], [ 1, 1, 1, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 4 ], [ 1, 1, 1, 5, 1 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 4 ], [ 1, 1, 1, 5, 4 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 4 ], [ 1, 1, 1, 5, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 4 ], [ 1, 1, 3, 1, 1 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 4 ], [ 1, 1, 3, 1, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 4 ], [ 1, 1, 3, 4, 1 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 4 ], [ 1, 1, 3, 4, 4 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 4 ], [ 1, 1, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 4 ], [ 1, 1, 3, 5, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 4 ], [ 4, 4, 4, 1, 1 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 4 ], [ 4, 4, 4, 1, 4 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 4 ], [ 4, 4, 4, 1, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 4 ], [ 4, 4, 4, 4, 1 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 4 ], [ 4, 4, 4, 4, 4 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 4 ], [ 4, 4, 4, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 4 ], [ 4, 4, 4, 5, 1 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 4 ], [ 4, 4, 4, 5, 4 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 4 ], [ 4, 4, 4, 5, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 4 ], [ 5, 5, 5, 1, 1 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 4 ], [ 5, 5, 5, 1, 4 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 4 ], [ 5, 5, 5, 1, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 4 ], [ 5, 5, 5, 4, 1 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 4 ], [ 5, 5, 5, 4, 4 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 4 ], [ 5, 5, 5, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 4 ], [ 5, 5, 5, 5, 1 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 4 ], [ 5, 5, 5, 5, 4 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 4 ], [ 5, 5, 5, 5, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 5 ], [ 1, 1, 1, 1, 1 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 5 ], [ 1, 1, 1, 1, 4 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 5 ], [ 1, 1, 1, 1, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 5 ], [ 1, 1, 1, 4, 1 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 5 ], [ 1, 1, 1, 4, 4 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 5 ], [ 1, 1, 1, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 5 ], [ 1, 1, 1, 5, 1 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 5 ], [ 1, 1, 1, 5, 4 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 5 ], [ 1, 1, 1, 5, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 5 ], [ 1, 1, 3, 1, 1 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 5 ], [ 1, 1, 3, 1, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 5 ], [ 1, 1, 3, 4, 1 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 5 ], [ 1, 1, 3, 4, 4 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 5 ], [ 1, 1, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 5 ], [ 1, 1, 3, 5, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 5 ], [ 1, 2, 3, 1, 1 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 5 ], [ 1, 2, 3, 1, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 5 ], [ 1, 2, 3, 4, 1 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 5 ], [ 1, 2, 3, 4, 4 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 5 ], [ 1, 2, 3, 5, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 5 ], [ 4, 4, 4, 1, 1 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 5 ], [ 4, 4, 4, 1, 4 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 5 ], [ 4, 4, 4, 1, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 5 ], [ 4, 4, 4, 4, 1 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 5 ], [ 4, 4, 4, 4, 4 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 5 ], [ 4, 4, 4, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 5 ], [ 4, 4, 4, 5, 1 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 5 ], [ 4, 4, 4, 5, 4 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 5 ], [ 4, 4, 4, 5, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 5 ], [ 5, 5, 5, 1, 1 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 5 ], [ 5, 5, 5, 1, 4 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 5 ], [ 5, 5, 5, 1, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 5 ], [ 5, 5, 5, 4, 1 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 5 ], [ 5, 5, 5, 4, 4 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 5 ], [ 5, 5, 5, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 5 ], [ 5, 5, 5, 5, 1 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 5 ], [ 5, 5, 5, 5, 4 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 5 ], [ 5, 5, 5, 5, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 4 ], [ 1, 1, 1, 1, 1 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 4 ], [ 1, 1, 1, 1, 4 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 4 ], [ 1, 1, 1, 1, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 4 ], [ 1, 1, 1, 4, 1 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 4 ], [ 1, 1, 1, 4, 4 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 4 ], [ 1, 1, 1, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 4 ], [ 1, 1, 1, 5, 1 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 4 ], [ 1, 1, 1, 5, 4 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 4 ], [ 1, 1, 1, 5, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 4 ], [ 1, 1, 3, 1, 1 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 4 ], [ 1, 1, 3, 1, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 4 ], [ 1, 1, 3, 4, 1 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 4 ], [ 1, 1, 3, 4, 4 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 4 ], [ 1, 1, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 4 ], [ 1, 1, 3, 5, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 4 ], [ 1, 2, 3, 1, 1 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 4 ], [ 1, 2, 3, 1, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 4 ], [ 1, 2, 3, 4, 1 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 4 ], [ 1, 2, 3, 4, 4 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 4 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 4 ], [ 1, 2, 3, 5, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 4 ], [ 4, 4, 4, 1, 1 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 4 ], [ 4, 4, 4, 1, 4 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 4 ], [ 4, 4, 4, 1, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 4 ], [ 4, 4, 4, 4, 1 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 4 ], [ 4, 4, 4, 4, 4 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 4 ], [ 4, 4, 4, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 4 ], [ 4, 4, 4, 5, 1 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 4 ], [ 4, 4, 4, 5, 4 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 4 ], [ 4, 4, 4, 5, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 4 ], [ 5, 5, 5, 1, 1 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 4 ], [ 5, 5, 5, 1, 4 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 4 ], [ 5, 5, 5, 1, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 4 ], [ 5, 5, 5, 4, 1 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 4 ], [ 5, 5, 5, 4, 4 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 4 ], [ 5, 5, 5, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 4 ], [ 5, 5, 5, 5, 1 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 4 ], [ 5, 5, 5, 5, 4 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 4 ], [ 5, 5, 5, 5, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 1, 1, 1, 1 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 1, 1, 1, 4 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 1, 1, 1, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 1, 1, 4, 4 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 1, 1, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 1, 1, 5, 4 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 1, 3, 1, 1 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 1, 3, 1, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 1, 3, 4, 4 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 1 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 1, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 4 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 4, 4, 4, 1, 1 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 4, 4, 4, 1, 4 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 4, 4, 4, 1, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 4, 4, 4, 4, 1 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 4, 4, 4, 4, 4 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 4, 4, 4, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 4, 4, 4, 5, 1 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 4, 4, 4, 5, 4 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 4, 4, 4, 5, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 5, 4 ], [ 1, 1, 1, 1, 1 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 5, 4 ], [ 1, 1, 1, 1, 4 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 5, 4 ], [ 1, 1, 1, 1, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 5, 4 ], [ 1, 1, 1, 4, 4 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 5, 4 ], [ 1, 1, 1, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 5, 4 ], [ 1, 1, 1, 5, 4 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 5, 4 ], [ 1, 1, 3, 1, 1 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 5, 4 ], [ 1, 1, 3, 1, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 5, 4 ], [ 1, 1, 3, 4, 4 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 5, 4 ], [ 1, 1, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 5, 4 ], [ 4, 4, 4, 1, 1 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 5, 4 ], [ 4, 4, 4, 1, 4 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 5, 4 ], [ 4, 4, 4, 1, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 5, 4 ], [ 4, 4, 4, 4, 1 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 5, 4 ], [ 4, 4, 4, 4, 4 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 5, 4 ], [ 4, 4, 4, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 5, 4 ], [ 4, 4, 4, 5, 1 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 5, 4 ], [ 4, 4, 4, 5, 4 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 5, 4 ], [ 4, 4, 4, 5, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 3, 3, 3, 3, 3 ], [ 3, 3, 3, 3, 3 ], [ 3, 3, 3, 3, 3 ], [ 3, 3, 3, 3, 3 ], [ 3, 3, 3, 3, 3 ] ],
[ [ 4, 4, 4, 1, 1 ], [ 4, 4, 4, 1, 1 ], [ 4, 4, 4, 1, 1 ], [ 1, 1, 1, 4, 4 ], [ 1, 1, 1, 4, 4 ] ],
[ [ 4, 4, 4, 1, 4 ], [ 4, 4, 4, 1, 4 ], [ 4, 4, 4, 1, 4 ], [ 1, 1, 1, 4, 1 ], [ 4, 4, 4, 1, 4 ] ],
[ [ 4, 4, 4, 4, 4 ], [ 4, 4, 4, 4, 4 ], [ 4, 4, 4, 4, 4 ], [ 4, 4, 4, 4, 4 ], [ 4, 4, 4, 4, 4 ] ],
[ [ 4, 4, 4, 4, 5 ], [ 4, 4, 4, 4, 5 ], [ 4, 4, 4, 4, 5 ], [ 4, 4, 4, 4, 5 ], [ 1, 1, 1, 1, 5 ] ],
[ [ 4, 4, 4, 4, 5 ], [ 4, 4, 4, 4, 5 ], [ 4, 4, 4, 4, 5 ], [ 4, 4, 4, 4, 5 ], [ 4, 4, 4, 4, 5 ] ],
[ [ 4, 4, 4, 4, 5 ], [ 4, 4, 4, 4, 5 ], [ 4, 4, 4, 4, 5 ], [ 4, 4, 4, 4, 5 ], [ 5, 5, 5, 5, 4 ] ],
[ [ 4, 4, 4, 5, 1 ], [ 4, 4, 4, 5, 1 ], [ 4, 4, 4, 5, 1 ], [ 1, 1, 1, 4, 5 ], [ 5, 5, 5, 1, 4 ] ],
[ [ 4, 4, 4, 5, 4 ], [ 4, 4, 4, 5, 4 ], [ 4, 4, 4, 5, 4 ], [ 5, 5, 5, 4, 5 ], [ 4, 4, 4, 5, 4 ] ],
];


