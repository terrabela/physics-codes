SELECT omdb.ID,
       imdbID,
       Title,
       Year,
       omdb.Rating as mpaaRating,
       Runtime,
       Genre,
       Released,
       Director,
       Writer,
       omdb.Cast,
       imdbRating,
       imdbVotes,
       Language,
       Country,
       Oscars,
       tomatoes.Rating as numericRating,
       Meter,
       Reviews,
       Fresh,
       Rotten,
       userMeter,
       userRating,
       userReviews,
       BoxOffice,
       Production
FROM omdb, tomatoes
WHERE omdb.ID = tomatoes.ID AND Reviews >= 10

    © 2020 GitHub, Inc.
    Terms
    Privacy
    Security
    Status
