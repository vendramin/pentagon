semigroup := [ [ 1, 1, 1, 1, 1 ], [ 1, 2, 1, 4, 5 ], [ 3, 3, 3, 3, 3 ], [ 1, 4, 1, 5, 2 ], [ 1, 5, 1, 2, 4 ] ];
sols := [
[ [ 1, 1, 1, 1, 1 ], [ 1, 1, 1, 1, 1 ], [ 1, 1, 1, 1, 1 ], [ 1, 1, 1, 1, 1 ], [ 1, 1, 1, 1, 1 ] ],
[ [ 1, 1, 3, 1, 1 ], [ 1, 1, 3, 1, 1 ], [ 1, 1, 3, 1, 1 ], [ 1, 1, 3, 1, 1 ], [ 1, 1, 3, 1, 1 ] ],
[ [ 1, 1, 3, 1, 1 ], [ 1, 1, 3, 1, 1 ], [ 3, 3, 1, 3, 3 ], [ 1, 1, 3, 1, 1 ], [ 1, 1, 3, 1, 1 ] ],
[ [ 1, 2, 1, 2, 2 ], [ 1, 1, 1, 1, 1 ], [ 1, 2, 1, 2, 2 ], [ 1, 1, 1, 1, 1 ], [ 1, 1, 1, 1, 1 ] ],
[ [ 1, 2, 1, 2, 2 ], [ 1, 2, 1, 2, 2 ], [ 1, 2, 1, 2, 2 ], [ 1, 2, 1, 2, 2 ], [ 1, 2, 1, 2, 2 ] ],
[ [ 1, 2, 1, 4, 5 ], [ 1, 1, 1, 1, 1 ], [ 1, 2, 1, 4, 5 ], [ 1, 1, 1, 1, 1 ], [ 1, 1, 1, 1, 1 ] ],
[ [ 1, 2, 1, 4, 5 ], [ 1, 2, 1, 2, 2 ], [ 1, 2, 1, 4, 5 ], [ 1, 2, 1, 2, 2 ], [ 1, 2, 1, 2, 2 ] ],
[ [ 1, 2, 1, 4, 5 ], [ 1, 2, 1, 4, 5 ], [ 1, 2, 1, 4, 5 ], [ 1, 2, 1, 4, 5 ], [ 1, 2, 1, 4, 5 ] ],
[ [ 1, 2, 3, 2, 2 ], [ 1, 1, 1, 1, 1 ], [ 1, 2, 3, 2, 2 ], [ 1, 1, 1, 1, 1 ], [ 1, 1, 1, 1, 1 ] ],
[ [ 1, 2, 3, 2, 2 ], [ 1, 1, 3, 1, 1 ], [ 1, 2, 3, 2, 2 ], [ 1, 1, 3, 1, 1 ], [ 1, 1, 3, 1, 1 ] ],
[ [ 1, 2, 3, 2, 2 ], [ 1, 2, 1, 2, 2 ], [ 1, 2, 3, 2, 2 ], [ 1, 2, 1, 2, 2 ], [ 1, 2, 1, 2, 2 ] ],
[ [ 1, 2, 3, 2, 2 ], [ 1, 2, 3, 2, 2 ], [ 1, 2, 3, 2, 2 ], [ 1, 2, 3, 2, 2 ], [ 1, 2, 3, 2, 2 ] ],
[ [ 1, 2, 3, 2, 2 ], [ 3, 3, 1, 3, 3 ], [ 1, 2, 3, 2, 2 ], [ 3, 3, 1, 3, 3 ], [ 3, 3, 1, 3, 3 ] ],
[ [ 1, 2, 3, 2, 2 ], [ 3, 3, 3, 3, 3 ], [ 1, 2, 3, 2, 2 ], [ 3, 3, 3, 3, 3 ], [ 3, 3, 3, 3, 3 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 1, 1, 1, 1 ], [ 1, 2, 3, 4, 5 ], [ 1, 1, 1, 1, 1 ], [ 1, 1, 1, 1, 1 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 1, 3, 1, 1 ], [ 1, 2, 3, 4, 5 ], [ 1, 1, 3, 1, 1 ], [ 1, 1, 3, 1, 1 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 1, 2, 2 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 1, 2, 2 ], [ 1, 2, 1, 2, 2 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 1, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 1, 4, 5 ], [ 1, 2, 1, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 2, 2 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 2, 2 ], [ 1, 2, 3, 2, 2 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 3, 3, 1, 3, 3 ], [ 1, 2, 3, 4, 5 ], [ 3, 3, 1, 3, 3 ], [ 3, 3, 1, 3, 3 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 3, 3, 3, 3, 3 ], [ 1, 2, 3, 4, 5 ], [ 3, 3, 3, 3, 3 ], [ 3, 3, 3, 3, 3 ] ],
[ [ 2, 2, 2, 2, 2 ], [ 2, 2, 2, 2, 2 ], [ 2, 2, 2, 2, 2 ], [ 2, 2, 2, 2, 2 ], [ 2, 2, 2, 2, 2 ] ],
[ [ 3, 3, 1, 3, 3 ], [ 3, 3, 1, 3, 3 ], [ 1, 1, 3, 1, 1 ], [ 3, 3, 1, 3, 3 ], [ 3, 3, 1, 3, 3 ] ],
[ [ 3, 3, 3, 3, 3 ], [ 3, 3, 3, 3, 3 ], [ 3, 3, 3, 3, 3 ], [ 3, 3, 3, 3, 3 ], [ 3, 3, 3, 3, 3 ] ],
];


