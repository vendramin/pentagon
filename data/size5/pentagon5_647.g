semigroup := [ [ 1, 1, 1, 1, 5 ], [ 1, 1, 1, 1, 5 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 4, 3, 5 ], [ 5, 5, 5, 5, 5 ] ];
sols := [
[ [ 1, 1, 1, 1, 1 ], [ 1, 1, 1, 1, 1 ], [ 1, 1, 1, 1, 1 ], [ 1, 1, 1, 1, 1 ], [ 1, 1, 1, 1, 1 ] ],
[ [ 1, 1, 1, 1, 5 ], [ 1, 1, 1, 1, 5 ], [ 1, 1, 1, 1, 5 ], [ 1, 1, 1, 1, 5 ], [ 1, 1, 1, 1, 5 ] ],
[ [ 1, 1, 1, 1, 5 ], [ 1, 1, 1, 1, 5 ], [ 1, 1, 1, 1, 5 ], [ 1, 1, 1, 1, 5 ], [ 1, 1, 3, 3, 5 ] ],
[ [ 1, 1, 1, 1, 5 ], [ 1, 1, 1, 1, 5 ], [ 1, 1, 1, 1, 5 ], [ 1, 1, 1, 1, 5 ], [ 1, 1, 3, 4, 5 ] ],
[ [ 1, 1, 1, 1, 5 ], [ 1, 1, 1, 1, 5 ], [ 1, 1, 1, 1, 5 ], [ 1, 1, 1, 1, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 1, 3, 3, 5 ], [ 1, 1, 3, 3, 5 ], [ 1, 1, 1, 1, 5 ], [ 1, 1, 1, 1, 5 ], [ 1, 1, 3, 3, 5 ] ],
[ [ 1, 1, 3, 3, 5 ], [ 1, 1, 3, 3, 5 ], [ 1, 1, 1, 1, 5 ], [ 1, 1, 1, 1, 5 ], [ 1, 1, 3, 4, 5 ] ],
[ [ 1, 1, 3, 3, 5 ], [ 1, 1, 3, 3, 5 ], [ 1, 1, 1, 1, 5 ], [ 1, 1, 1, 1, 5 ], [ 1, 2, 3, 3, 5 ] ],
[ [ 1, 1, 3, 3, 5 ], [ 1, 1, 3, 3, 5 ], [ 1, 1, 1, 1, 5 ], [ 1, 1, 1, 1, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 1, 3, 3, 5 ], [ 1, 1, 3, 3, 5 ], [ 1, 1, 3, 3, 5 ], [ 1, 1, 3, 3, 5 ], [ 1, 1, 3, 3, 5 ] ],
[ [ 1, 1, 3, 3, 5 ], [ 1, 1, 3, 3, 5 ], [ 1, 1, 3, 3, 5 ], [ 1, 1, 3, 3, 5 ], [ 1, 1, 3, 4, 5 ] ],
[ [ 1, 1, 3, 3, 5 ], [ 1, 1, 3, 3, 5 ], [ 1, 1, 3, 3, 5 ], [ 1, 1, 3, 3, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 1, 3, 3, 5 ], [ 1, 1, 3, 3, 5 ], [ 5, 5, 1, 1, 5 ], [ 5, 5, 1, 1, 5 ], [ 1, 1, 3, 3, 5 ] ],
[ [ 1, 1, 3, 3, 5 ], [ 1, 1, 3, 3, 5 ], [ 5, 5, 1, 1, 5 ], [ 5, 5, 1, 1, 5 ], [ 1, 1, 3, 4, 5 ] ],
[ [ 1, 1, 3, 3, 5 ], [ 1, 1, 3, 3, 5 ], [ 5, 5, 1, 1, 5 ], [ 5, 5, 1, 1, 5 ], [ 1, 2, 3, 3, 5 ] ],
[ [ 1, 1, 3, 3, 5 ], [ 1, 1, 3, 3, 5 ], [ 5, 5, 1, 1, 5 ], [ 5, 5, 1, 1, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 1, 3, 3, 5 ], [ 1, 1, 3, 3, 5 ], [ 5, 5, 5, 5, 5 ], [ 5, 5, 5, 5, 5 ], [ 1, 1, 3, 3, 5 ] ],
[ [ 1, 1, 3, 3, 5 ], [ 1, 1, 3, 3, 5 ], [ 5, 5, 5, 5, 5 ], [ 5, 5, 5, 5, 5 ], [ 1, 1, 3, 4, 5 ] ],
[ [ 1, 1, 3, 3, 5 ], [ 1, 1, 3, 3, 5 ], [ 5, 5, 5, 5, 5 ], [ 5, 5, 5, 5, 5 ], [ 1, 2, 3, 3, 5 ] ],
[ [ 1, 1, 3, 3, 5 ], [ 1, 1, 3, 3, 5 ], [ 5, 5, 5, 5, 5 ], [ 5, 5, 5, 5, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 1, 1, 5 ], [ 1, 1, 1, 1, 5 ], [ 1, 1, 3, 4, 5 ] ],
[ [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 1, 1, 5 ], [ 1, 1, 1, 1, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ] ],
[ [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ], [ 1, 1, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
];


