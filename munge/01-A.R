cashflows_to_use = rawcashflows[-1]

cashflows = apply(cashflows_to_use, 1, sum)

cashflows = ts(cashflows, start=c(2019,1), frequency=12)