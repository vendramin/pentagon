semigroup := [ [ 1, 1, 1, 1, 1 ], [ 1, 2, 2, 2, 5 ], [ 1, 2, 3, 2, 5 ], [ 1, 2, 2, 4, 5 ], [ 1, 2, 2, 2, 5 ] ];
sols := [
[ [ 1, 1, 1, 1, 1 ], [ 1, 1, 1, 1, 1 ], [ 1, 1, 1, 1, 1 ], [ 1, 1, 1, 1, 1 ], [ 1, 1, 1, 1, 1 ] ],
[ [ 1, 1, 1, 4, 1 ], [ 1, 1, 1, 4, 1 ], [ 1, 1, 1, 4, 1 ], [ 1, 1, 1, 1, 1 ], [ 1, 1, 1, 4, 1 ] ],
[ [ 1, 1, 1, 4, 1 ], [ 1, 1, 1, 4, 1 ], [ 1, 1, 1, 4, 1 ], [ 1, 1, 1, 4, 1 ], [ 1, 1, 1, 4, 1 ] ],
[ [ 1, 2, 2, 2, 2 ], [ 1, 1, 1, 1, 1 ], [ 1, 1, 1, 1, 1 ], [ 1, 1, 1, 1, 1 ], [ 1, 1, 1, 1, 1 ] ],
[ [ 1, 2, 2, 2, 2 ], [ 1, 2, 2, 2, 2 ], [ 1, 2, 2, 2, 2 ], [ 1, 2, 2, 2, 2 ], [ 1, 2, 2, 2, 2 ] ],
[ [ 1, 2, 2, 2, 2 ], [ 1, 3, 3, 3, 3 ], [ 1, 3, 3, 3, 3 ], [ 1, 3, 3, 3, 3 ], [ 1, 3, 3, 3, 3 ] ],
[ [ 1, 2, 2, 2, 2 ], [ 1, 5, 5, 5, 5 ], [ 1, 5, 5, 5, 5 ], [ 1, 5, 5, 5, 5 ], [ 1, 5, 5, 5, 5 ] ],
[ [ 1, 2, 2, 2, 5 ], [ 1, 1, 1, 1, 1 ], [ 1, 1, 1, 1, 1 ], [ 1, 1, 1, 1, 1 ], [ 1, 1, 1, 1, 1 ] ],
[ [ 1, 2, 2, 2, 5 ], [ 1, 2, 2, 2, 2 ], [ 1, 2, 2, 2, 2 ], [ 1, 2, 2, 2, 2 ], [ 1, 2, 2, 2, 2 ] ],
[ [ 1, 2, 2, 2, 5 ], [ 1, 2, 2, 2, 5 ], [ 1, 2, 2, 2, 5 ], [ 1, 2, 2, 2, 5 ], [ 1, 2, 2, 2, 5 ] ],
[ [ 1, 2, 2, 2, 5 ], [ 1, 3, 3, 3, 3 ], [ 1, 3, 3, 3, 3 ], [ 1, 3, 3, 3, 3 ], [ 1, 3, 3, 3, 3 ] ],
[ [ 1, 2, 2, 2, 5 ], [ 1, 5, 5, 5, 5 ], [ 1, 5, 5, 5, 5 ], [ 1, 5, 5, 5, 5 ], [ 1, 5, 5, 5, 5 ] ],
[ [ 1, 2, 2, 4, 2 ], [ 1, 1, 1, 1, 1 ], [ 1, 1, 1, 1, 1 ], [ 1, 1, 1, 1, 1 ], [ 1, 1, 1, 1, 1 ] ],
[ [ 1, 2, 2, 4, 2 ], [ 1, 1, 1, 2, 1 ], [ 1, 1, 1, 2, 1 ], [ 1, 1, 1, 1, 1 ], [ 1, 1, 1, 2, 1 ] ],
[ [ 1, 2, 2, 4, 2 ], [ 1, 1, 1, 4, 1 ], [ 1, 1, 1, 4, 1 ], [ 1, 1, 1, 1, 1 ], [ 1, 1, 1, 4, 1 ] ],
[ [ 1, 2, 2, 4, 2 ], [ 1, 1, 1, 4, 1 ], [ 1, 1, 1, 4, 1 ], [ 1, 1, 1, 4, 1 ], [ 1, 1, 1, 4, 1 ] ],
[ [ 1, 2, 2, 4, 2 ], [ 1, 2, 2, 2, 2 ], [ 1, 2, 2, 2, 2 ], [ 1, 2, 2, 2, 2 ], [ 1, 2, 2, 2, 2 ] ],
[ [ 1, 2, 2, 4, 2 ], [ 1, 2, 2, 4, 2 ], [ 1, 2, 2, 4, 2 ], [ 1, 1, 1, 1, 1 ], [ 1, 2, 2, 4, 2 ] ],
[ [ 1, 2, 2, 4, 2 ], [ 1, 2, 2, 4, 2 ], [ 1, 2, 2, 4, 2 ], [ 1, 1, 1, 2, 1 ], [ 1, 2, 2, 4, 2 ] ],
[ [ 1, 2, 2, 4, 2 ], [ 1, 2, 2, 4, 2 ], [ 1, 2, 2, 4, 2 ], [ 1, 1, 1, 4, 1 ], [ 1, 2, 2, 4, 2 ] ],
[ [ 1, 2, 2, 4, 2 ], [ 1, 2, 2, 4, 2 ], [ 1, 2, 2, 4, 2 ], [ 1, 2, 2, 2, 2 ], [ 1, 2, 2, 4, 2 ] ],
[ [ 1, 2, 2, 4, 2 ], [ 1, 2, 2, 4, 2 ], [ 1, 2, 2, 4, 2 ], [ 1, 2, 2, 4, 2 ], [ 1, 2, 2, 4, 2 ] ],
[ [ 1, 2, 2, 4, 2 ], [ 1, 3, 3, 3, 3 ], [ 1, 3, 3, 3, 3 ], [ 1, 3, 3, 3, 3 ], [ 1, 3, 3, 3, 3 ] ],
[ [ 1, 2, 2, 4, 2 ], [ 1, 4, 4, 4, 4 ], [ 1, 4, 4, 4, 4 ], [ 1, 4, 4, 4, 4 ], [ 1, 4, 4, 4, 4 ] ],
[ [ 1, 2, 2, 4, 2 ], [ 1, 5, 5, 5, 5 ], [ 1, 5, 5, 5, 5 ], [ 1, 5, 5, 5, 5 ], [ 1, 5, 5, 5, 5 ] ],
[ [ 1, 2, 2, 4, 5 ], [ 1, 1, 1, 1, 1 ], [ 1, 1, 1, 1, 1 ], [ 1, 1, 1, 1, 1 ], [ 1, 1, 1, 1, 1 ] ],
[ [ 1, 2, 2, 4, 5 ], [ 1, 1, 1, 2, 1 ], [ 1, 1, 1, 2, 1 ], [ 1, 1, 1, 1, 1 ], [ 1, 1, 1, 2, 1 ] ],
[ [ 1, 2, 2, 4, 5 ], [ 1, 1, 1, 4, 1 ], [ 1, 1, 1, 4, 1 ], [ 1, 1, 1, 1, 1 ], [ 1, 1, 1, 4, 1 ] ],
[ [ 1, 2, 2, 4, 5 ], [ 1, 1, 1, 4, 1 ], [ 1, 1, 1, 4, 1 ], [ 1, 1, 1, 4, 1 ], [ 1, 1, 1, 1, 1 ] ],
[ [ 1, 2, 2, 4, 5 ], [ 1, 1, 1, 4, 1 ], [ 1, 1, 1, 4, 1 ], [ 1, 1, 1, 4, 1 ], [ 1, 1, 1, 2, 1 ] ],
[ [ 1, 2, 2, 4, 5 ], [ 1, 1, 1, 4, 1 ], [ 1, 1, 1, 4, 1 ], [ 1, 1, 1, 4, 1 ], [ 1, 1, 1, 4, 1 ] ],
[ [ 1, 2, 2, 4, 5 ], [ 1, 1, 1, 5, 1 ], [ 1, 1, 1, 5, 1 ], [ 1, 1, 1, 1, 1 ], [ 1, 1, 1, 5, 1 ] ],
[ [ 1, 2, 2, 4, 5 ], [ 1, 2, 2, 2, 2 ], [ 1, 2, 2, 2, 2 ], [ 1, 2, 2, 2, 2 ], [ 1, 2, 2, 2, 2 ] ],
[ [ 1, 2, 2, 4, 5 ], [ 1, 2, 2, 2, 5 ], [ 1, 2, 2, 2, 5 ], [ 1, 2, 2, 2, 5 ], [ 1, 2, 2, 2, 5 ] ],
[ [ 1, 2, 2, 4, 5 ], [ 1, 2, 2, 4, 2 ], [ 1, 2, 2, 4, 2 ], [ 1, 1, 1, 1, 1 ], [ 1, 2, 2, 4, 2 ] ],
[ [ 1, 2, 2, 4, 5 ], [ 1, 2, 2, 4, 2 ], [ 1, 2, 2, 4, 2 ], [ 1, 1, 1, 2, 1 ], [ 1, 2, 2, 4, 2 ] ],
[ [ 1, 2, 2, 4, 5 ], [ 1, 2, 2, 4, 2 ], [ 1, 2, 2, 4, 2 ], [ 1, 1, 1, 4, 1 ], [ 1, 2, 2, 4, 2 ] ],
[ [ 1, 2, 2, 4, 5 ], [ 1, 2, 2, 4, 2 ], [ 1, 2, 2, 4, 2 ], [ 1, 2, 2, 2, 2 ], [ 1, 2, 2, 4, 2 ] ],
[ [ 1, 2, 2, 4, 5 ], [ 1, 2, 2, 4, 2 ], [ 1, 2, 2, 4, 2 ], [ 1, 2, 2, 4, 2 ], [ 1, 2, 2, 2, 2 ] ],
[ [ 1, 2, 2, 4, 5 ], [ 1, 2, 2, 4, 2 ], [ 1, 2, 2, 4, 2 ], [ 1, 2, 2, 4, 2 ], [ 1, 2, 2, 4, 2 ] ],
[ [ 1, 2, 2, 4, 5 ], [ 1, 2, 2, 4, 5 ], [ 1, 2, 2, 4, 5 ], [ 1, 1, 1, 1, 1 ], [ 1, 2, 2, 4, 5 ] ],
[ [ 1, 2, 2, 4, 5 ], [ 1, 2, 2, 4, 5 ], [ 1, 2, 2, 4, 5 ], [ 1, 1, 1, 2, 1 ], [ 1, 2, 2, 4, 5 ] ],
[ [ 1, 2, 2, 4, 5 ], [ 1, 2, 2, 4, 5 ], [ 1, 2, 2, 4, 5 ], [ 1, 1, 1, 4, 1 ], [ 1, 2, 2, 4, 5 ] ],
[ [ 1, 2, 2, 4, 5 ], [ 1, 2, 2, 4, 5 ], [ 1, 2, 2, 4, 5 ], [ 1, 1, 1, 5, 1 ], [ 1, 2, 2, 4, 5 ] ],
[ [ 1, 2, 2, 4, 5 ], [ 1, 2, 2, 4, 5 ], [ 1, 2, 2, 4, 5 ], [ 1, 2, 2, 2, 5 ], [ 1, 2, 2, 4, 5 ] ],
[ [ 1, 2, 2, 4, 5 ], [ 1, 2, 2, 4, 5 ], [ 1, 2, 2, 4, 5 ], [ 1, 2, 2, 4, 5 ], [ 1, 2, 2, 2, 5 ] ],
[ [ 1, 2, 2, 4, 5 ], [ 1, 2, 2, 4, 5 ], [ 1, 2, 2, 4, 5 ], [ 1, 2, 2, 4, 5 ], [ 1, 2, 2, 4, 5 ] ],
[ [ 1, 2, 2, 4, 5 ], [ 1, 2, 2, 4, 5 ], [ 1, 2, 2, 4, 5 ], [ 1, 2, 2, 5, 5 ], [ 1, 2, 2, 4, 5 ] ],
[ [ 1, 2, 2, 4, 5 ], [ 1, 3, 3, 3, 3 ], [ 1, 3, 3, 3, 3 ], [ 1, 3, 3, 3, 3 ], [ 1, 3, 3, 3, 3 ] ],
[ [ 1, 2, 2, 4, 5 ], [ 1, 4, 4, 4, 4 ], [ 1, 4, 4, 4, 4 ], [ 1, 4, 4, 4, 4 ], [ 1, 4, 4, 4, 4 ] ],
[ [ 1, 2, 2, 4, 5 ], [ 1, 5, 5, 5, 5 ], [ 1, 5, 5, 5, 5 ], [ 1, 5, 5, 5, 5 ], [ 1, 5, 5, 5, 5 ] ],
[ [ 1, 2, 3, 4, 2 ], [ 1, 1, 1, 1, 1 ], [ 1, 1, 1, 1, 1 ], [ 1, 1, 1, 1, 1 ], [ 1, 1, 1, 1, 1 ] ],
[ [ 1, 2, 3, 4, 2 ], [ 1, 1, 1, 2, 1 ], [ 1, 1, 1, 2, 1 ], [ 1, 1, 1, 1, 1 ], [ 1, 1, 1, 2, 1 ] ],
[ [ 1, 2, 3, 4, 2 ], [ 1, 1, 1, 3, 1 ], [ 1, 1, 1, 3, 1 ], [ 1, 1, 1, 1, 1 ], [ 1, 1, 1, 3, 1 ] ],
[ [ 1, 2, 3, 4, 2 ], [ 1, 1, 1, 4, 1 ], [ 1, 1, 1, 4, 1 ], [ 1, 1, 1, 1, 1 ], [ 1, 1, 1, 4, 1 ] ],
[ [ 1, 2, 3, 4, 2 ], [ 1, 1, 1, 4, 1 ], [ 1, 1, 1, 4, 1 ], [ 1, 1, 1, 4, 1 ], [ 1, 1, 1, 4, 1 ] ],
[ [ 1, 2, 3, 4, 2 ], [ 1, 2, 2, 2, 2 ], [ 1, 2, 2, 2, 2 ], [ 1, 2, 2, 2, 2 ], [ 1, 2, 2, 2, 2 ] ],
[ [ 1, 2, 3, 4, 2 ], [ 1, 2, 2, 4, 2 ], [ 1, 2, 2, 4, 2 ], [ 1, 1, 1, 1, 1 ], [ 1, 2, 2, 4, 2 ] ],
[ [ 1, 2, 3, 4, 2 ], [ 1, 2, 2, 4, 2 ], [ 1, 2, 2, 4, 2 ], [ 1, 1, 1, 2, 1 ], [ 1, 2, 2, 4, 2 ] ],
[ [ 1, 2, 3, 4, 2 ], [ 1, 2, 2, 4, 2 ], [ 1, 2, 2, 4, 2 ], [ 1, 1, 1, 4, 1 ], [ 1, 2, 2, 4, 2 ] ],
[ [ 1, 2, 3, 4, 2 ], [ 1, 2, 2, 4, 2 ], [ 1, 2, 2, 4, 2 ], [ 1, 2, 2, 2, 2 ], [ 1, 2, 2, 4, 2 ] ],
[ [ 1, 2, 3, 4, 2 ], [ 1, 2, 2, 4, 2 ], [ 1, 2, 2, 4, 2 ], [ 1, 2, 2, 4, 2 ], [ 1, 2, 2, 4, 2 ] ],
[ [ 1, 2, 3, 4, 2 ], [ 1, 2, 3, 4, 2 ], [ 1, 1, 1, 1, 1 ], [ 1, 2, 3, 4, 2 ], [ 1, 2, 3, 4, 2 ] ],
[ [ 1, 2, 3, 4, 2 ], [ 1, 2, 3, 4, 2 ], [ 1, 1, 2, 1, 1 ], [ 1, 2, 3, 4, 2 ], [ 1, 2, 3, 4, 2 ] ],
[ [ 1, 2, 3, 4, 2 ], [ 1, 2, 3, 4, 2 ], [ 1, 1, 3, 1, 1 ], [ 1, 2, 3, 4, 2 ], [ 1, 2, 3, 4, 2 ] ],
[ [ 1, 2, 3, 4, 2 ], [ 1, 2, 3, 4, 2 ], [ 1, 1, 4, 1, 1 ], [ 1, 2, 3, 4, 2 ], [ 1, 2, 3, 4, 2 ] ],
[ [ 1, 2, 3, 4, 2 ], [ 1, 2, 3, 4, 2 ], [ 1, 2, 2, 2, 2 ], [ 1, 2, 3, 4, 2 ], [ 1, 2, 3, 4, 2 ] ],
[ [ 1, 2, 3, 4, 2 ], [ 1, 2, 3, 4, 2 ], [ 1, 2, 2, 4, 2 ], [ 1, 2, 3, 2, 2 ], [ 1, 2, 3, 4, 2 ] ],
[ [ 1, 2, 3, 4, 2 ], [ 1, 2, 3, 4, 2 ], [ 1, 2, 2, 4, 2 ], [ 1, 2, 3, 4, 2 ], [ 1, 2, 3, 4, 2 ] ],
[ [ 1, 2, 3, 4, 2 ], [ 1, 2, 3, 4, 2 ], [ 1, 2, 3, 2, 2 ], [ 1, 2, 3, 4, 2 ], [ 1, 2, 3, 4, 2 ] ],
[ [ 1, 2, 3, 4, 2 ], [ 1, 2, 3, 4, 2 ], [ 1, 2, 3, 4, 2 ], [ 1, 2, 2, 3, 2 ], [ 1, 2, 3, 4, 2 ] ],
[ [ 1, 2, 3, 4, 2 ], [ 1, 2, 3, 4, 2 ], [ 1, 2, 3, 4, 2 ], [ 1, 2, 3, 4, 2 ], [ 1, 2, 3, 4, 2 ] ],
[ [ 1, 2, 3, 4, 2 ], [ 1, 3, 3, 3, 3 ], [ 1, 3, 3, 3, 3 ], [ 1, 3, 3, 3, 3 ], [ 1, 3, 3, 3, 3 ] ],
[ [ 1, 2, 3, 4, 2 ], [ 1, 5, 5, 5, 5 ], [ 1, 5, 5, 5, 5 ], [ 1, 5, 5, 5, 5 ], [ 1, 5, 5, 5, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 1, 1, 1, 1 ], [ 1, 1, 1, 1, 1 ], [ 1, 1, 1, 1, 1 ], [ 1, 1, 1, 1, 1 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 1, 1, 2, 1 ], [ 1, 1, 1, 2, 1 ], [ 1, 1, 1, 1, 1 ], [ 1, 1, 1, 2, 1 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 1, 1, 3, 1 ], [ 1, 1, 1, 3, 1 ], [ 1, 1, 1, 1, 1 ], [ 1, 1, 1, 2, 1 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 1, 1, 3, 1 ], [ 1, 1, 1, 3, 1 ], [ 1, 1, 1, 1, 1 ], [ 1, 1, 1, 3, 1 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 1, 1, 4, 1 ], [ 1, 1, 1, 4, 1 ], [ 1, 1, 1, 1, 1 ], [ 1, 1, 1, 4, 1 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 1, 1, 4, 1 ], [ 1, 1, 1, 4, 1 ], [ 1, 1, 1, 4, 1 ], [ 1, 1, 1, 1, 1 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 1, 1, 4, 1 ], [ 1, 1, 1, 4, 1 ], [ 1, 1, 1, 4, 1 ], [ 1, 1, 1, 2, 1 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 1, 1, 4, 1 ], [ 1, 1, 1, 4, 1 ], [ 1, 1, 1, 4, 1 ], [ 1, 1, 1, 4, 1 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 1, 1, 5, 1 ], [ 1, 1, 1, 5, 1 ], [ 1, 1, 1, 1, 1 ], [ 1, 1, 1, 5, 1 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 2, 2, 2 ], [ 1, 2, 2, 2, 2 ], [ 1, 2, 2, 2, 2 ], [ 1, 2, 2, 2, 2 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 2, 2, 5 ], [ 1, 2, 2, 2, 5 ], [ 1, 2, 2, 2, 5 ], [ 1, 2, 2, 2, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 2, 4, 2 ], [ 1, 2, 2, 4, 2 ], [ 1, 1, 1, 1, 1 ], [ 1, 2, 2, 4, 2 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 2, 4, 2 ], [ 1, 2, 2, 4, 2 ], [ 1, 1, 1, 2, 1 ], [ 1, 2, 2, 4, 2 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 2, 4, 2 ], [ 1, 2, 2, 4, 2 ], [ 1, 1, 1, 4, 1 ], [ 1, 2, 2, 4, 2 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 2, 4, 2 ], [ 1, 2, 2, 4, 2 ], [ 1, 2, 2, 2, 2 ], [ 1, 2, 2, 4, 2 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 2, 4, 2 ], [ 1, 2, 2, 4, 2 ], [ 1, 2, 2, 4, 2 ], [ 1, 2, 2, 2, 2 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 2, 4, 2 ], [ 1, 2, 2, 4, 2 ], [ 1, 2, 2, 4, 2 ], [ 1, 2, 2, 4, 2 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 2, 4, 5 ], [ 1, 2, 2, 4, 5 ], [ 1, 1, 1, 1, 1 ], [ 1, 2, 2, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 2, 4, 5 ], [ 1, 2, 2, 4, 5 ], [ 1, 1, 1, 2, 1 ], [ 1, 2, 2, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 2, 4, 5 ], [ 1, 2, 2, 4, 5 ], [ 1, 1, 1, 4, 1 ], [ 1, 2, 2, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 2, 4, 5 ], [ 1, 2, 2, 4, 5 ], [ 1, 1, 1, 5, 1 ], [ 1, 2, 2, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 2, 4, 5 ], [ 1, 2, 2, 4, 5 ], [ 1, 2, 2, 2, 5 ], [ 1, 2, 2, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 2, 4, 5 ], [ 1, 2, 2, 4, 5 ], [ 1, 2, 2, 4, 5 ], [ 1, 2, 2, 2, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 2, 4, 5 ], [ 1, 2, 2, 4, 5 ], [ 1, 2, 2, 4, 5 ], [ 1, 2, 2, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 2, 4, 5 ], [ 1, 2, 2, 4, 5 ], [ 1, 2, 2, 5, 5 ], [ 1, 2, 2, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 2 ], [ 1, 1, 1, 1, 1 ], [ 1, 2, 3, 4, 2 ], [ 1, 2, 3, 2, 2 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 2 ], [ 1, 1, 1, 1, 1 ], [ 1, 2, 3, 4, 2 ], [ 1, 2, 3, 4, 2 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 2 ], [ 1, 1, 2, 1, 1 ], [ 1, 2, 3, 4, 2 ], [ 1, 2, 3, 2, 2 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 2 ], [ 1, 1, 2, 1, 1 ], [ 1, 2, 3, 4, 2 ], [ 1, 2, 3, 4, 2 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 2 ], [ 1, 1, 3, 1, 1 ], [ 1, 2, 3, 4, 2 ], [ 1, 2, 3, 2, 2 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 2 ], [ 1, 1, 3, 1, 1 ], [ 1, 2, 3, 4, 2 ], [ 1, 2, 3, 4, 2 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 2 ], [ 1, 1, 4, 1, 1 ], [ 1, 2, 3, 4, 2 ], [ 1, 2, 3, 2, 2 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 2 ], [ 1, 1, 4, 1, 1 ], [ 1, 2, 3, 4, 2 ], [ 1, 2, 3, 4, 2 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 2 ], [ 1, 2, 2, 2, 2 ], [ 1, 2, 3, 4, 2 ], [ 1, 2, 3, 2, 2 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 2 ], [ 1, 2, 2, 2, 2 ], [ 1, 2, 3, 4, 2 ], [ 1, 2, 3, 4, 2 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 2 ], [ 1, 2, 2, 4, 2 ], [ 1, 2, 3, 2, 2 ], [ 1, 2, 3, 4, 2 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 2 ], [ 1, 2, 2, 4, 2 ], [ 1, 2, 3, 4, 2 ], [ 1, 2, 3, 2, 2 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 2 ], [ 1, 2, 2, 4, 2 ], [ 1, 2, 3, 4, 2 ], [ 1, 2, 3, 4, 2 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 2 ], [ 1, 2, 3, 2, 2 ], [ 1, 2, 3, 4, 2 ], [ 1, 2, 3, 2, 2 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 2 ], [ 1, 2, 3, 2, 2 ], [ 1, 2, 3, 4, 2 ], [ 1, 2, 3, 4, 2 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 2 ], [ 1, 2, 3, 4, 2 ], [ 1, 2, 2, 3, 2 ], [ 1, 2, 2, 4, 2 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 2 ], [ 1, 2, 3, 4, 2 ], [ 1, 2, 2, 3, 2 ], [ 1, 2, 3, 4, 2 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 2 ], [ 1, 2, 3, 4, 2 ], [ 1, 2, 3, 4, 2 ], [ 1, 2, 2, 2, 2 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 2 ], [ 1, 2, 3, 4, 2 ], [ 1, 2, 3, 4, 2 ], [ 1, 2, 2, 4, 2 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 2 ], [ 1, 2, 3, 4, 2 ], [ 1, 2, 3, 4, 2 ], [ 1, 2, 3, 4, 2 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 1, 1, 1, 1 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 2, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 1, 1, 1, 1 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 1, 2, 1, 1 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 2, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 1, 2, 1, 1 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 1, 3, 1, 1 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 2, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 1, 3, 1, 1 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 1, 4, 1, 1 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 2, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 1, 4, 1, 1 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 1, 5, 1, 1 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 2, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 1, 5, 1, 1 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 2, 2, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 2, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 2, 2, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 2, 4, 5 ], [ 1, 2, 3, 2, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 2, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 2, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 2, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 2, 4, 5 ], [ 1, 2, 3, 5, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 2, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 2, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 2, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 2, 3, 5 ], [ 1, 2, 2, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 2, 3, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 2, 5, 5 ], [ 1, 2, 2, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 2, 5, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 2, 2, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 2, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 5, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 5, 4, 5 ], [ 1, 2, 3, 5, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 3, 3, 3, 3 ], [ 1, 3, 3, 3, 3 ], [ 1, 3, 3, 3, 3 ], [ 1, 3, 3, 3, 3 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 5, 5, 5, 5 ], [ 1, 5, 5, 5, 5 ], [ 1, 5, 5, 5, 5 ], [ 1, 5, 5, 5, 5 ] ],
[ [ 1, 3, 3, 3, 3 ], [ 1, 1, 1, 1, 1 ], [ 1, 1, 1, 1, 1 ], [ 1, 1, 1, 1, 1 ], [ 1, 1, 1, 1, 1 ] ],
[ [ 1, 3, 3, 3, 3 ], [ 1, 2, 2, 2, 2 ], [ 1, 2, 2, 2, 2 ], [ 1, 2, 2, 2, 2 ], [ 1, 2, 2, 2, 2 ] ],
[ [ 1, 3, 3, 3, 3 ], [ 1, 3, 3, 3, 3 ], [ 1, 3, 3, 3, 3 ], [ 1, 3, 3, 3, 3 ], [ 1, 3, 3, 3, 3 ] ],
[ [ 1, 3, 3, 3, 3 ], [ 1, 4, 4, 4, 4 ], [ 1, 4, 4, 4, 4 ], [ 1, 4, 4, 4, 4 ], [ 1, 4, 4, 4, 4 ] ],
[ [ 1, 3, 3, 3, 3 ], [ 1, 5, 5, 5, 5 ], [ 1, 5, 5, 5, 5 ], [ 1, 5, 5, 5, 5 ], [ 1, 5, 5, 5, 5 ] ],
[ [ 1, 5, 5, 5, 5 ], [ 1, 1, 1, 1, 1 ], [ 1, 1, 1, 1, 1 ], [ 1, 1, 1, 1, 1 ], [ 1, 1, 1, 1, 1 ] ],
[ [ 1, 5, 5, 5, 5 ], [ 1, 2, 2, 2, 2 ], [ 1, 2, 2, 2, 2 ], [ 1, 2, 2, 2, 2 ], [ 1, 2, 2, 2, 2 ] ],
[ [ 1, 5, 5, 5, 5 ], [ 1, 3, 3, 3, 3 ], [ 1, 3, 3, 3, 3 ], [ 1, 3, 3, 3, 3 ], [ 1, 3, 3, 3, 3 ] ],
[ [ 1, 5, 5, 5, 5 ], [ 1, 5, 5, 5, 5 ], [ 1, 5, 5, 5, 5 ], [ 1, 5, 5, 5, 5 ], [ 1, 5, 5, 5, 5 ] ],
[ [ 2, 2, 2, 2, 2 ], [ 2, 2, 2, 2, 2 ], [ 2, 2, 2, 2, 2 ], [ 2, 2, 2, 2, 2 ], [ 2, 2, 2, 2, 2 ] ],
[ [ 2, 2, 2, 4, 2 ], [ 2, 2, 2, 4, 2 ], [ 2, 2, 2, 4, 2 ], [ 1, 1, 1, 4, 1 ], [ 2, 2, 2, 4, 2 ] ],
[ [ 2, 2, 2, 4, 2 ], [ 2, 2, 2, 4, 2 ], [ 2, 2, 2, 4, 2 ], [ 2, 2, 2, 2, 2 ], [ 2, 2, 2, 4, 2 ] ],
[ [ 2, 2, 2, 4, 2 ], [ 2, 2, 2, 4, 2 ], [ 2, 2, 2, 4, 2 ], [ 2, 2, 2, 4, 2 ], [ 2, 2, 2, 4, 2 ] ],
[ [ 2, 2, 3, 4, 2 ], [ 2, 2, 3, 4, 2 ], [ 1, 1, 3, 1, 1 ], [ 2, 2, 3, 4, 2 ], [ 2, 2, 3, 4, 2 ] ],
[ [ 2, 2, 3, 4, 2 ], [ 2, 2, 3, 4, 2 ], [ 2, 2, 2, 2, 2 ], [ 2, 2, 3, 4, 2 ], [ 2, 2, 3, 4, 2 ] ],
[ [ 2, 2, 3, 4, 2 ], [ 2, 2, 3, 4, 2 ], [ 2, 2, 2, 4, 2 ], [ 2, 2, 3, 2, 2 ], [ 2, 2, 3, 4, 2 ] ],
[ [ 2, 2, 3, 4, 2 ], [ 2, 2, 3, 4, 2 ], [ 2, 2, 2, 4, 2 ], [ 2, 2, 3, 4, 2 ], [ 2, 2, 3, 4, 2 ] ],
[ [ 2, 2, 3, 4, 2 ], [ 2, 2, 3, 4, 2 ], [ 2, 2, 3, 2, 2 ], [ 2, 2, 3, 4, 2 ], [ 2, 2, 3, 4, 2 ] ],
[ [ 2, 2, 3, 4, 2 ], [ 2, 2, 3, 4, 2 ], [ 2, 2, 3, 4, 2 ], [ 2, 2, 2, 3, 2 ], [ 2, 2, 3, 4, 2 ] ],
[ [ 2, 2, 3, 4, 2 ], [ 2, 2, 3, 4, 2 ], [ 2, 2, 3, 4, 2 ], [ 2, 2, 3, 4, 2 ], [ 2, 2, 3, 4, 2 ] ],
[ [ 3, 3, 3, 3, 3 ], [ 3, 3, 3, 3, 3 ], [ 3, 3, 3, 3, 3 ], [ 3, 3, 3, 3, 3 ], [ 3, 3, 3, 3, 3 ] ],
[ [ 5, 5, 5, 5, 5 ], [ 5, 5, 5, 5, 5 ], [ 5, 5, 5, 5, 5 ], [ 5, 5, 5, 5, 5 ], [ 5, 5, 5, 5, 5 ] ],
];


