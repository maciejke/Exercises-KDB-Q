VWAP: {[data; timeRange; symbols]
    select VWAPresult: size wavg price by symbol
    from data 
    where time within timeRange, symbol in symbols}
   
