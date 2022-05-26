semigroup := [ [ 1, 2, 2, 4, 5 ], [ 2, 1, 1, 4, 5 ], [ 2, 1, 1, 4, 5 ], [ 4, 4, 4, 4, 4 ], [ 5, 5, 5, 4, 5 ] ];
sols := [
[ [ 1, 1, 1, 1, 1 ], [ 1, 1, 1, 1, 1 ], [ 1, 1, 1, 1, 1 ], [ 1, 1, 1, 1, 1 ], [ 1, 1, 1, 1, 1 ] ],
[ [ 1, 1, 1, 4, 4 ], [ 1, 1, 1, 4, 4 ], [ 1, 1, 1, 4, 4 ], [ 1, 1, 1, 4, 4 ], [ 1, 1, 1, 4, 4 ] ],
[ [ 1, 1, 1, 4, 4 ], [ 1, 1, 1, 4, 4 ], [ 1, 1, 1, 4, 4 ], [ 1, 1, 1, 4, 5 ], [ 1, 1, 1, 4, 4 ] ],
[ [ 1, 1, 1, 4, 4 ], [ 1, 1, 1, 4, 4 ], [ 1, 1, 1, 4, 4 ], [ 1, 1, 1, 4, 5 ], [ 1, 1, 1, 4, 5 ] ],
[ [ 1, 1, 1, 4, 4 ], [ 1, 1, 1, 4, 4 ], [ 1, 1, 1, 4, 4 ], [ 1, 1, 1, 5, 5 ], [ 1, 1, 1, 5, 5 ] ],
[ [ 1, 1, 1, 4, 4 ], [ 1, 1, 1, 4, 4 ], [ 1, 1, 1, 4, 4 ], [ 1, 2, 2, 4, 4 ], [ 1, 2, 2, 4, 4 ] ],
[ [ 1, 1, 1, 4, 4 ], [ 1, 1, 1, 4, 4 ], [ 1, 1, 1, 4, 4 ], [ 1, 2, 2, 4, 5 ], [ 1, 1, 1, 4, 4 ] ],
[ [ 1, 1, 1, 4, 4 ], [ 1, 1, 1, 4, 4 ], [ 1, 1, 1, 4, 4 ], [ 1, 2, 2, 4, 5 ], [ 1, 1, 1, 4, 5 ] ],
[ [ 1, 1, 1, 4, 4 ], [ 1, 1, 1, 4, 4 ], [ 1, 1, 1, 4, 4 ], [ 1, 2, 2, 4, 5 ], [ 1, 2, 2, 4, 4 ] ],
[ [ 1, 1, 1, 4, 4 ], [ 1, 1, 1, 4, 4 ], [ 1, 1, 1, 4, 4 ], [ 1, 2, 2, 4, 5 ], [ 1, 2, 2, 4, 5 ] ],
[ [ 1, 1, 1, 4, 4 ], [ 1, 1, 1, 4, 4 ], [ 1, 1, 1, 4, 4 ], [ 1, 2, 2, 5, 5 ], [ 1, 2, 2, 5, 5 ] ],
[ [ 1, 1, 1, 4, 4 ], [ 1, 1, 1, 4, 4 ], [ 1, 1, 1, 4, 4 ], [ 1, 2, 3, 4, 4 ], [ 1, 2, 3, 4, 4 ] ],
[ [ 1, 1, 1, 4, 4 ], [ 1, 1, 1, 4, 4 ], [ 1, 1, 1, 4, 4 ], [ 1, 2, 3, 4, 5 ], [ 1, 1, 1, 4, 4 ] ],
[ [ 1, 1, 1, 4, 4 ], [ 1, 1, 1, 4, 4 ], [ 1, 1, 1, 4, 4 ], [ 1, 2, 3, 4, 5 ], [ 1, 1, 1, 4, 5 ] ],
[ [ 1, 1, 1, 4, 4 ], [ 1, 1, 1, 4, 4 ], [ 1, 1, 1, 4, 4 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 2, 4, 4 ] ],
[ [ 1, 1, 1, 4, 4 ], [ 1, 1, 1, 4, 4 ], [ 1, 1, 1, 4, 4 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 2, 4, 5 ] ],
[ [ 1, 1, 1, 4, 4 ], [ 1, 1, 1, 4, 4 ], [ 1, 1, 1, 4, 4 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 4 ] ],
[ [ 1, 1, 1, 4, 4 ], [ 1, 1, 1, 4, 4 ], [ 1, 1, 1, 4, 4 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 1, 1, 4, 4 ], [ 1, 1, 1, 4, 4 ], [ 1, 1, 1, 4, 4 ], [ 1, 2, 3, 5, 5 ], [ 1, 2, 3, 5, 5 ] ],
[ [ 1, 1, 1, 4, 5 ], [ 1, 1, 1, 4, 5 ], [ 1, 1, 1, 4, 5 ], [ 1, 1, 1, 4, 5 ], [ 1, 1, 1, 4, 5 ] ],
[ [ 1, 1, 1, 4, 5 ], [ 1, 1, 1, 4, 5 ], [ 1, 1, 1, 4, 5 ], [ 1, 2, 2, 4, 5 ], [ 1, 2, 2, 4, 5 ] ],
[ [ 1, 1, 1, 4, 5 ], [ 1, 1, 1, 4, 5 ], [ 1, 1, 1, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
[ [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ], [ 1, 2, 3, 4, 5 ] ],
];


