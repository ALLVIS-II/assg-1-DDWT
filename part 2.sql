Auctions(AuctionID, AuctionDate, AuctionType)
PK(AuctionID)


AuctionsType(AuctionsTypeID, AuctionType)
PK(AuctionsTypeID)
FK(AuctionsType) ->Auctions(AuctionsType)