semigroup := [ [ 1, 1, 3, 3, 1 ], [ 1, 1, 3, 3, 2 ], [ 3, 3, 1, 1, 3 ], [ 3, 3, 1, 1, 4 ], [ 1, 1, 3, 3, 5 ] ];
sols := [
[ [ 1, 1, 1, 1, 1 ], [ 1, 1, 1, 1, 1 ], [ 1, 1, 1, 1, 1 ], [ 1, 1, 1, 1, 1 ], [ 1, 1, 1, 1, 1 ] ],
[ [ 1, 1, 1, 1, 5 ], [ 1, 1, 1, 1, 5 ], [ 1, 1, 1, 1, 5 ], [ 1, 1, 1, 1, 5 ], [ 1, 1, 1, 1, 1 ] ],
[ [ 1, 1, 1, 1, 5 ], [ 1, 1, 1, 1, 5 ], [ 1, 1, 1, 1, 5 ], [ 1, 1, 1, 1, 5 ], [ 1, 1, 1, 1, 5 ] ],
[ [ 1, 1, 1, 1, 5 ], [ 1, 1, 1, 1, 5 ], [ 1, 1, 1, 1, 5 ], [ 1, 1, 1, 1, 5 ], [ 3, 3, 3, 3, 5 ] ],
[ [ 1, 1, 3, 3, 1 ], [ 1, 1, 3, 3, 1 ], [ 1, 1, 3, 3, 1 ], [ 1, 1, 3, 3, 1 ], [ 1, 1, 3, 3, 1 ] ],
[ [ 1, 1, 3, 3, 5 ], [ 1, 1, 3, 3, 5 ], [ 1, 1, 3, 3, 5 ], [ 1, 1, 3, 3, 5 ], [ 1, 1, 3, 3, 1 ] ],
[ [ 1, 1, 3, 3, 5 ], [ 1, 1, 3, 3, 5 ], [ 1, 1, 3, 3, 5 ], [ 1, 1, 3, 3, 5 ], [ 1, 1, 3, 3, 5 ] ],
[ [ 1, 1, 3, 3, 5 ], [ 1, 1, 3, 3, 5 ], [ 1, 1, 3, 3, 5 ], [ 1, 1, 3, 3, 5 ], [ 3, 3, 1, 1, 1 ] ],
[ [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 1 ], [ 1, 1, 3, 4, 1 ] ],
[ [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 3, 1 ] ],
[ [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 3, 5 ] ],
[ [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 1 ] ],
[ [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ] ],
[ [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ], [ 3, 3, 1, 1, 1 ] ],
[ [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ], [ 3, 3, 1, 5, 1 ], [ 3, 3, 1, 5, 1 ] ],
[ [ 1, 2, 1, 1, 5 ], [ 1, 2, 1, 1, 1 ], [ 1, 2, 1, 1, 5 ], [ 1, 2, 1, 1, 5 ], [ 1, 2, 1, 1, 1 ] ],
[ [ 1, 2, 1, 1, 5 ], [ 1, 2, 1, 1, 5 ], [ 1, 2, 1, 1, 5 ], [ 1, 2, 1, 1, 5 ], [ 1, 1, 1, 1, 1 ] ],
[ [ 1, 2, 1, 1, 5 ], [ 1, 2, 1, 1, 5 ], [ 1, 2, 1, 1, 5 ], [ 1, 2, 1, 1, 5 ], [ 1, 1, 1, 1, 5 ] ],
[ [ 1, 2, 1, 1, 5 ], [ 1, 2, 1, 1, 5 ], [ 1, 2, 1, 1, 5 ], [ 1, 2, 1, 1, 5 ], [ 1, 2, 1, 1, 1 ] ],
[ [ 1, 2, 1, 1, 5 ], [ 1, 2, 1, 1, 5 ], [ 1, 2, 1, 1, 5 ], [ 1, 2, 1, 1, 5 ], [ 1, 2, 1, 1, 5 ] ],
[ [ 1, 2, 1, 1, 5 ], [ 1, 2, 1, 1, 5 ], [ 1, 2, 1, 1, 5 ], [ 1, 2, 1, 1, 5 ], [ 3, 3, 3, 3, 5 ] ],
[ [ 1, 2, 1, 1, 5 ], [ 1, 5, 1, 1, 1 ], [ 1, 2, 1, 1, 5 ], [ 1, 2, 1, 1, 5 ], [ 1, 5, 1, 1, 1 ] ],
[ [ 1, 2, 1, 2, 5 ], [ 1, 2, 1, 2, 1 ], [ 1, 2, 1, 2, 5 ], [ 1, 2, 1, 2, 1 ], [ 1, 2, 1, 2, 1 ] ],
[ [ 1, 2, 1, 2, 5 ], [ 1, 2, 1, 2, 5 ], [ 1, 2, 1, 2, 5 ], [ 1, 2, 1, 2, 5 ], [ 1, 1, 1, 1, 1 ] ],
[ [ 1, 2, 1, 2, 5 ], [ 1, 2, 1, 2, 5 ], [ 1, 2, 1, 2, 5 ], [ 1, 2, 1, 2, 5 ], [ 1, 1, 1, 1, 5 ] ],
[ [ 1, 2, 1, 2, 5 ], [ 1, 2, 1, 2, 5 ], [ 1, 2, 1, 2, 5 ], [ 1, 2, 1, 2, 5 ], [ 1, 2, 1, 2, 1 ] ],
[ [ 1, 2, 1, 2, 5 ], [ 1, 2, 1, 2, 5 ], [ 1, 2, 1, 2, 5 ], [ 1, 2, 1, 2, 5 ], [ 1, 2, 1, 2, 5 ] ],
[ [ 1, 2, 1, 2, 5 ], [ 1, 2, 1, 2, 5 ], [ 1, 2, 1, 2, 5 ], [ 1, 2, 1, 2, 5 ], [ 3, 3, 3, 3, 5 ] ],
[ [ 1, 2, 1, 2, 5 ], [ 1, 2, 1, 2, 5 ], [ 1, 2, 1, 2, 5 ], [ 1, 2, 1, 2, 5 ], [ 3, 4, 3, 4, 5 ] ],
[ [ 1, 2, 1, 2, 5 ], [ 1, 5, 1, 5, 1 ], [ 1, 2, 1, 2, 5 ], [ 1, 5, 1, 5, 1 ], [ 1, 5, 1, 5, 1 ] ],
[ [ 1, 2, 1, 2, 5 ], [ 3, 4, 3, 4, 1 ], [ 1, 2, 1, 2, 5 ], [ 3, 4, 3, 4, 1 ], [ 1, 2, 1, 2, 1 ] ],
[ [ 1, 2, 1, 2, 5 ], [ 3, 4, 3, 4, 5 ], [ 1, 2, 1, 2, 5 ], [ 3, 4, 3, 4, 5 ], [ 1, 2, 1, 2, 1 ] ],
[ [ 1, 2, 1, 2, 5 ], [ 3, 4, 3, 4, 5 ], [ 1, 2, 1, 2, 5 ], [ 3, 4, 3, 4, 5 ], [ 1, 2, 1, 2, 5 ] ],
[ [ 1, 2, 1, 2, 5 ], [ 3, 4, 3, 4, 5 ], [ 1, 2, 1, 2, 5 ], [ 3, 4, 3, 4, 5 ], [ 3, 4, 3, 4, 5 ] ],
[ [ 1, 2, 3, 3, 5 ], [ 1, 2, 3, 3, 1 ], [ 1, 2, 3, 3, 5 ], [ 1, 2, 3, 3, 5 ], [ 1, 2, 3, 3, 1 ] ],
[ [ 1, 2, 3, 3, 5 ], [ 1, 2, 3, 3, 5 ], [ 1, 2, 3, 3, 5 ], [ 1, 2, 3, 3, 5 ], [ 1, 1, 3, 3, 1 ] ],
[ [ 1, 2, 3, 3, 5 ], [ 1, 2, 3, 3, 5 ], [ 1, 2, 3, 3, 5 ], [ 1, 2, 3, 3, 5 ], [ 1, 1, 3, 3, 5 ] ],
[ [ 1, 2, 3, 3, 5 ], [ 1, 2, 3, 3, 5 ], [ 1, 2, 3, 3, 5 ], [ 1, 2, 3, 3, 5 ], [ 1, 2, 3, 3, 1 ] ],
[ [ 1, 2, 3, 3, 5 ], [ 1, 2, 3, 3, 5 ], [ 1, 2, 3, 3, 5 ], [ 1, 2, 3, 3, 5 ], [ 1, 2, 3, 3, 5 ] ],
[ [ 1, 2, 3, 3, 5 ], [ 1, 2, 3, 3, 5 ], [ 1, 2, 3, 3, 5 ], [ 1, 2, 3, 3, 5 ], [ 3, 3, 1, 1, 1 ] ],
[ [ 1, 2, 3, 3, 5 ], [ 1, 5, 3, 3, 1 ], [ 1, 2, 3, 3, 5 ], [ 1, 2, 3, 3, 5 ], [ 1, 5, 3, 3, 1 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 3, 1 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 3, 1 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 3, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 3, 1 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 3, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 3, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 1 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 1 ], [ 1, 2, 3, 4, 1 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 1 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 1 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 1, 3, 4, 1 ], [ 1, 1, 3, 4, 1 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 1 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 1 ], [ 1, 2, 3, 4, 1 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 1, 3, 3, 1 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 1, 3, 3, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 1, 3, 4, 1 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 3, 1 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 3, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 1 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 3, 3, 1, 1, 1 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 3, 3, 1, 2, 1 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 3, 4, 1, 1, 1 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 3, 4, 1, 2, 1 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 3, 3, 1, 5, 1 ], [ 3, 3, 1, 5, 1 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 5, 3, 3, 1 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 5, 3, 3, 1 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 5, 3, 4, 1 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 5, 3, 4, 1 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 5, 3, 4, 1 ], [ 1, 2, 3, 4, 5 ], [ 1, 5, 3, 4, 1 ], [ 1, 5, 3, 4, 1 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 3, 4, 1, 2, 1 ], [ 1, 2, 3, 4, 5 ], [ 3, 4, 1, 2, 1 ], [ 3, 4, 1, 2, 1 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 3, 4, 1, 5, 1 ], [ 1, 2, 3, 4, 5 ], [ 3, 4, 1, 5, 1 ], [ 3, 4, 1, 5, 1 ] ],
[ [ 5, 5, 5, 5, 5 ], [ 5, 5, 5, 5, 5 ], [ 5, 5, 5, 5, 5 ], [ 5, 5, 5, 5, 5 ], [ 5, 5, 5, 5, 5 ] ],
];


