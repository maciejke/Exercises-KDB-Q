time: .z.P //
timeseries: time + 2 *1000000000 * til 10
t: rand timeseries
position: where timeseries = t
AdjustedTime: timeseries where timeseries >= t

