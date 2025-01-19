TWAP: {[data; timeRange; symbols]
    select TWAPresult: avg price by symbol 
    from data 
    where time within timeRange, symbol in symbols}
    
