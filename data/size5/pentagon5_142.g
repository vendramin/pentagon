semigroup := [ [ 1, 2, 2, 2, 1 ], [ 2, 1, 1, 1, 2 ], [ 2, 1, 1, 1, 2 ], [ 2, 1, 1, 1, 4 ], [ 1, 2, 3, 2, 5 ] ];
sols := [
[ [ 1, 1, 1, 1, 1 ], [ 1, 1, 1, 1, 1 ], [ 1, 1, 1, 1, 1 ], [ 1, 1, 1, 1, 1 ], [ 1, 1, 1, 1, 1 ] ],
[ [ 1, 1, 1, 1, 5 ], [ 1, 1, 1, 1, 5 ], [ 1, 1, 1, 1, 5 ], [ 1, 1, 1, 1, 5 ], [ 1, 1, 1, 1, 1 ] ],
[ [ 1, 1, 1, 1, 5 ], [ 1, 1, 1, 1, 5 ], [ 1, 1, 1, 1, 5 ], [ 1, 1, 1, 1, 5 ], [ 1, 1, 1, 1, 5 ] ],
[ [ 1, 1, 1, 1, 5 ], [ 1, 1, 1, 1, 5 ], [ 1, 1, 1, 1, 5 ], [ 1, 1, 1, 1, 5 ], [ 2, 2, 2, 2, 5 ] ],
[ [ 1, 2, 2, 2, 1 ], [ 1, 2, 2, 2, 1 ], [ 1, 2, 2, 2, 1 ], [ 1, 2, 2, 2, 1 ], [ 1, 2, 2, 2, 1 ] ],
[ [ 1, 2, 2, 2, 5 ], [ 1, 2, 2, 2, 5 ], [ 1, 2, 2, 2, 5 ], [ 1, 2, 2, 2, 5 ], [ 1, 2, 2, 2, 1 ] ],
[ [ 1, 2, 2, 2, 5 ], [ 1, 2, 2, 2, 5 ], [ 1, 2, 2, 2, 5 ], [ 1, 2, 2, 2, 5 ], [ 1, 2, 2, 2, 5 ] ],
[ [ 1, 2, 2, 2, 5 ], [ 1, 2, 2, 2, 5 ], [ 1, 2, 2, 2, 5 ], [ 1, 2, 2, 2, 5 ], [ 2, 1, 1, 1, 1 ] ],
[ [ 1, 2, 2, 4, 5 ], [ 1, 2, 2, 4, 5 ], [ 1, 2, 2, 4, 5 ], [ 1, 2, 2, 4, 1 ], [ 1, 2, 2, 4, 1 ] ],
[ [ 1, 2, 2, 4, 5 ], [ 1, 2, 2, 4, 5 ], [ 1, 2, 2, 4, 5 ], [ 1, 2, 2, 4, 5 ], [ 1, 2, 2, 2, 1 ] ],
[ [ 1, 2, 2, 4, 5 ], [ 1, 2, 2, 4, 5 ], [ 1, 2, 2, 4, 5 ], [ 1, 2, 2, 4, 5 ], [ 1, 2, 2, 2, 5 ] ],
[ [ 1, 2, 2, 4, 5 ], [ 1, 2, 2, 4, 5 ], [ 1, 2, 2, 4, 5 ], [ 1, 2, 2, 4, 5 ], [ 1, 2, 2, 4, 1 ] ],
[ [ 1, 2, 2, 4, 5 ], [ 1, 2, 2, 4, 5 ], [ 1, 2, 2, 4, 5 ], [ 1, 2, 2, 4, 5 ], [ 1, 2, 2, 4, 5 ] ],
[ [ 1, 2, 2, 4, 5 ], [ 1, 2, 2, 4, 5 ], [ 1, 2, 2, 4, 5 ], [ 1, 2, 2, 4, 5 ], [ 2, 1, 1, 1, 1 ] ],
[ [ 1, 2, 2, 4, 5 ], [ 1, 2, 2, 4, 5 ], [ 1, 2, 2, 4, 5 ], [ 2, 1, 1, 5, 1 ], [ 2, 1, 1, 5, 1 ] ],
[ [ 1, 2, 3, 2, 5 ], [ 1, 2, 3, 2, 5 ], [ 1, 2, 3, 2, 5 ], [ 1, 2, 3, 2, 5 ], [ 1, 2, 2, 2, 1 ] ],
[ [ 1, 2, 3, 2, 5 ], [ 1, 2, 3, 2, 5 ], [ 1, 2, 3, 2, 5 ], [ 1, 2, 3, 2, 5 ], [ 1, 2, 2, 2, 5 ] ],
[ [ 1, 2, 3, 2, 5 ], [ 1, 2, 3, 2, 5 ], [ 1, 2, 3, 2, 5 ], [ 1, 2, 3, 2, 5 ], [ 1, 2, 3, 2, 5 ] ],
[ [ 1, 2, 3, 2, 5 ], [ 1, 2, 3, 2, 5 ], [ 1, 2, 3, 2, 5 ], [ 1, 2, 3, 2, 5 ], [ 2, 1, 1, 1, 1 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 2, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 2, 2, 1 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 2, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 2, 2, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 2, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 2, 4, 1 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 2, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 2, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 2, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 2, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 2, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 2, 5 ], [ 1, 2, 3, 4, 5 ], [ 2, 1, 1, 1, 1 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 2, 4, 1 ], [ 1, 2, 2, 4, 1 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 2, 4, 5 ], [ 1, 2, 2, 4, 1 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 2, 4, 5 ], [ 1, 2, 2, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 2, 2, 1 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 2, 2, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 2, 4, 1 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 2, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 2, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 2, 1, 1, 1, 1 ] ],
[ [ 5, 5, 5, 5, 5 ], [ 5, 5, 5, 5, 5 ], [ 5, 5, 5, 5, 5 ], [ 5, 5, 5, 5, 5 ], [ 5, 5, 5, 5, 5 ] ],
];


