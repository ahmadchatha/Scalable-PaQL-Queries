import random

N = 10000000

STOCKS = ['AAPL', 'MFST', 'GOOG', 'AMZN', 'FB', 'NFLX', 'NVDA', 'AMD', 'INTC', 'T']
PRICES = [302.00, 180.00, 1371.00, 2378.00, 202.00, 435.00, 320.00, 54.00, 58.00, 28.00]
outfile = open('stocks_data/trades4.csv', 'w')
for x in range(N):
  stock = STOCKS[random.randint(0,len(STOCKS)-1)]
  sell_in = random.randint(1,1000)
  price = PRICES[STOCKS.index(stock)]
  gain = (random.randint(1,20)/100.0) * price
  sign = random.randint(0, 1)
  if sign:
  	gain = -gain
  outfile.write('"' + stock + '",' + str(sell_in) + ',' + str(price) + ',' + str(gain) + '\n')
outfile.close()