# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password')
Webhook.create!(scrapingjob_id: 2093458, status: 'finished', sitemap_id: 261826, sitemap_name: 'AM-data')

Chart.create!([
  {
    "date": "2019-12-31",
    "cash": "100,000.00",
    "long_mkt_value": 0,
    "short_mkt_value": 0,
    "hedge_mkt_value": 0,
    "cash_added": "100,000.00",
    "total_equity": "100,000.00",
    "accrued_dividends": 0,
    "leverage_ratio": 0,
    "positions": 0,
    "spy": 319.98,
    "return": 100,
    "bench_return": 100,
    "strategy_name": "AM"
  },
  {
    "date": "2020-01-02",
    "cash": 219.25,
    "long_mkt_value": "99,973.70",
    "short_mkt_value": 0,
    "hedge_mkt_value": 0,
    "cash_added": 0,
    "total_equity": "100,192.95",
    "accrued_dividends": 0,
    "leverage_ratio": 1,
    "positions": 10,
    "spy": 322.97,
    "return": 100.19,
    "bench_return": 100.94,
    "strategy_name": "AM"
  },
  {
    "date": "2020-01-03",
    "cash": 219.25,
    "long_mkt_value": "98,434.81",
    "short_mkt_value": 0,
    "hedge_mkt_value": 0,
    "cash_added": 0,
    "total_equity": "98,654.06",
    "accrued_dividends": 0,
    "leverage_ratio": 1,
    "positions": 10,
    "spy": 320.53,
    "return": 98.65,
    "bench_return": 100.17,
    "strategy_name": "AM"
  },
  {
    "date": "2020-01-06",
    "cash": 219.25,
    "long_mkt_value": "98,068.80",
    "short_mkt_value": 0,
    "hedge_mkt_value": 0,
    "cash_added": 0,
    "total_equity": "98,288.05",
    "accrued_dividends": 0,
    "leverage_ratio": 1,
    "positions": 10,
    "spy": 321.75,
    "return": 98.29,
    "bench_return": 100.55,
    "strategy_name": "AM"
  },
  {
    "date": "2020-01-07",
    "cash": 219.25,
    "long_mkt_value": "97,582.73",
    "short_mkt_value": 0,
    "hedge_mkt_value": 0,
    "cash_added": 0,
    "total_equity": "97,801.98",
    "accrued_dividends": 0,
    "leverage_ratio": 1,
    "positions": 10,
    "spy": 320.84,
    "return": 97.8,
    "bench_return": 100.27,
    "strategy_name": "AM"
  },
  {
    "date": "2020-01-08",
    "cash": 219.25,
    "long_mkt_value": "97,634.78",
    "short_mkt_value": 0,
    "hedge_mkt_value": 0,
    "cash_added": 0,
    "total_equity": "97,854.03",
    "accrued_dividends": 0,
    "leverage_ratio": 1,
    "positions": 10,
    "spy": 322.55,
    "return": 97.85,
    "bench_return": 100.8,
    "strategy_name": "AM"
  },
  {
    "date": "2020-01-09",
    "cash": 219.25,
    "long_mkt_value": "97,690.96",
    "short_mkt_value": 0,
    "hedge_mkt_value": 0,
    "cash_added": 0,
    "total_equity": "97,910.21",
    "accrued_dividends": 0,
    "leverage_ratio": 1,
    "positions": 10,
    "spy": 324.74,
    "return": 97.91,
    "bench_return": 101.49,
    "strategy_name": "AM"
  },
  {
    "date": "2020-01-10",
    "cash": 219.25,
    "long_mkt_value": "97,868.21",
    "short_mkt_value": 0,
    "hedge_mkt_value": 0,
    "cash_added": 0,
    "total_equity": "98,087.46",
    "accrued_dividends": 0,
    "leverage_ratio": 1,
    "positions": 10,
    "spy": 323.81,
    "return": 98.09,
    "bench_return": 101.2,
    "strategy_name": "AM"
  },
  {
    "date": "2020-01-13",
    "cash": 219.25,
    "long_mkt_value": "98,141.91",
    "short_mkt_value": 0,
    "hedge_mkt_value": 0,
    "cash_added": 0,
    "total_equity": "98,361.16",
    "accrued_dividends": 0,
    "leverage_ratio": 1,
    "positions": 10,
    "spy": 326.03,
    "return": 98.36,
    "bench_return": 101.89,
    "strategy_name": "AM"
  },
  {
    "date": "2020-01-14",
    "cash": 219.25,
    "long_mkt_value": "99,233.88",
    "short_mkt_value": 0,
    "hedge_mkt_value": 0,
    "cash_added": 0,
    "total_equity": "99,453.13",
    "accrued_dividends": 0,
    "leverage_ratio": 1,
    "positions": 10,
    "spy": 325.54,
    "return": 99.45,
    "bench_return": 101.74,
    "strategy_name": "AM"
  },
  {
    "date": "2020-01-15",
    "cash": 219.25,
    "long_mkt_value": "99,195.05",
    "short_mkt_value": 0,
    "hedge_mkt_value": 0,
    "cash_added": 0,
    "total_equity": "99,414.30",
    "accrued_dividends": 0,
    "leverage_ratio": 1,
    "positions": 10,
    "spy": 326.27,
    "return": 99.41,
    "bench_return": 101.97,
    "strategy_name": "AM"
  },
  {
    "date": "2020-01-16",
    "cash": 219.25,
    "long_mkt_value": "100,554.84",
    "short_mkt_value": 0,
    "hedge_mkt_value": 0,
    "cash_added": 0,
    "total_equity": "100,774.08",
    "accrued_dividends": 0,
    "leverage_ratio": 1,
    "positions": 10,
    "spy": 328.99,
    "return": 100.77,
    "bench_return": 102.81,
    "strategy_name": "AM"
  },
  {
    "date": "2020-01-17",
    "cash": 219.25,
    "long_mkt_value": "100,327.30",
    "short_mkt_value": 0,
    "hedge_mkt_value": 0,
    "cash_added": 0,
    "total_equity": "100,546.55",
    "accrued_dividends": 0,
    "leverage_ratio": 1,
    "positions": 10,
    "spy": 330.01,
    "return": 100.55,
    "bench_return": 103.13,
    "strategy_name": "AM"
  },
  {
    "date": "2020-01-21",
    "cash": 219.25,
    "long_mkt_value": "98,628.88",
    "short_mkt_value": 0,
    "hedge_mkt_value": 0,
    "cash_added": 0,
    "total_equity": "98,848.13",
    "accrued_dividends": 0,
    "leverage_ratio": 1,
    "positions": 10,
    "spy": 329.36,
    "return": 98.85,
    "bench_return": 102.93,
    "strategy_name": "AM"
  },
  {
    "date": "2020-01-22",
    "cash": 219.25,
    "long_mkt_value": "98,101.31",
    "short_mkt_value": 0,
    "hedge_mkt_value": 0,
    "cash_added": 0,
    "total_equity": "98,320.56",
    "accrued_dividends": 0,
    "leverage_ratio": 1,
    "positions": 10,
    "spy": 329.4,
    "return": 98.32,
    "bench_return": 102.95,
    "strategy_name": "AM"
  },
  {
    "date": "2020-01-23",
    "cash": 219.25,
    "long_mkt_value": "97,998.45",
    "short_mkt_value": 0,
    "hedge_mkt_value": 0,
    "cash_added": 0,
    "total_equity": "98,217.70",
    "accrued_dividends": 0,
    "leverage_ratio": 1,
    "positions": 10,
    "spy": 329.78,
    "return": 98.22,
    "bench_return": 103.06,
    "strategy_name": "AM"
  },
  {
    "date": "2020-01-24",
    "cash": 219.25,
    "long_mkt_value": "96,599.42",
    "short_mkt_value": 0,
    "hedge_mkt_value": 0,
    "cash_added": 0,
    "total_equity": "96,818.67",
    "accrued_dividends": 0,
    "leverage_ratio": 1,
    "positions": 10,
    "spy": 326.85,
    "return": 96.82,
    "bench_return": 102.15,
    "strategy_name": "AM"
  },
  {
    "date": "2020-01-27",
    "cash": 219.25,
    "long_mkt_value": "94,998.46",
    "short_mkt_value": 0,
    "hedge_mkt_value": 0,
    "cash_added": 0,
    "total_equity": "95,217.71",
    "accrued_dividends": 0,
    "leverage_ratio": 1,
    "positions": 10,
    "spy": 321.61,
    "return": 95.22,
    "bench_return": 100.51,
    "strategy_name": "AM"
  },
  {
    "date": "2020-01-28",
    "cash": 219.25,
    "long_mkt_value": "95,676.70",
    "short_mkt_value": 0,
    "hedge_mkt_value": 0,
    "cash_added": 0,
    "total_equity": "95,895.94",
    "accrued_dividends": 0,
    "leverage_ratio": 1,
    "positions": 10,
    "spy": 324.98,
    "return": 95.9,
    "bench_return": 101.56,
    "strategy_name": "AM"
  },
  {
    "date": "2020-01-29",
    "cash": 219.25,
    "long_mkt_value": "95,285.30",
    "short_mkt_value": 0,
    "hedge_mkt_value": 0,
    "cash_added": 0,
    "total_equity": "95,504.55",
    "accrued_dividends": 0,
    "leverage_ratio": 1,
    "positions": 10,
    "spy": 324.71,
    "return": 95.5,
    "bench_return": 101.48,
    "strategy_name": "AM"
  },
  {
    "date": "2020-01-30",
    "cash": 219.25,
    "long_mkt_value": "95,302.76",
    "short_mkt_value": 0,
    "hedge_mkt_value": 0,
    "cash_added": 0,
    "total_equity": "95,522.01",
    "accrued_dividends": 0,
    "leverage_ratio": 1,
    "positions": 10,
    "spy": 325.76,
    "return": 95.52,
    "bench_return": 101.81,
    "strategy_name": "AM"
  },
  {
    "date": "2020-01-31",
    "cash": 219.25,
    "long_mkt_value": "94,467.73",
    "short_mkt_value": 0,
    "hedge_mkt_value": 0,
    "cash_added": 0,
    "total_equity": "94,686.98",
    "accrued_dividends": 0,
    "leverage_ratio": 1,
    "positions": 10,
    "spy": 319.85,
    "return": 94.69,
    "bench_return": 99.96,
    "strategy_name": "AM"
  },
  {
    "date": "2020-02-03",
    "cash": 219.25,
    "long_mkt_value": "94,731.46",
    "short_mkt_value": 0,
    "hedge_mkt_value": 0,
    "cash_added": 0,
    "total_equity": "94,950.70",
    "accrued_dividends": 0,
    "leverage_ratio": 1,
    "positions": 10,
    "spy": 322.23,
    "return": 94.95,
    "bench_return": 100.7,
    "strategy_name": "AM"
  },
  {
    "date": "2020-02-04",
    "cash": 219.25,
    "long_mkt_value": "96,603.58",
    "short_mkt_value": 0,
    "hedge_mkt_value": 0,
    "cash_added": 0,
    "total_equity": "96,822.83",
    "accrued_dividends": 0,
    "leverage_ratio": 1,
    "positions": 10,
    "spy": 327.14,
    "return": 96.82,
    "bench_return": 102.24,
    "strategy_name": "AM"
  },
  {
    "date": "2020-02-05",
    "cash": 219.25,
    "long_mkt_value": "99,833.68",
    "short_mkt_value": 0,
    "hedge_mkt_value": 0,
    "cash_added": 0,
    "total_equity": "100,052.93",
    "accrued_dividends": 0,
    "leverage_ratio": 1,
    "positions": 10,
    "spy": 330.91,
    "return": 100.05,
    "bench_return": 103.42,
    "strategy_name": "AM"
  },
  {
    "date": "2020-02-06",
    "cash": 219.25,
    "long_mkt_value": "98,776.19",
    "short_mkt_value": 0,
    "hedge_mkt_value": 0,
    "cash_added": 0,
    "total_equity": "98,995.44",
    "accrued_dividends": 0,
    "leverage_ratio": 1,
    "positions": 10,
    "spy": 332.03,
    "return": 99,
    "bench_return": 103.77,
    "strategy_name": "AM"
  },
  {
    "date": "2020-02-07",
    "cash": 219.25,
    "long_mkt_value": "97,878.84",
    "short_mkt_value": 0,
    "hedge_mkt_value": 0,
    "cash_added": 0,
    "total_equity": "98,098.09",
    "accrued_dividends": 0,
    "leverage_ratio": 1,
    "positions": 10,
    "spy": 330.26,
    "return": 98.1,
    "bench_return": 103.21,
    "strategy_name": "AM"
  },
  {
    "date": "2020-02-10",
    "cash": 219.25,
    "long_mkt_value": "98,588.32",
    "short_mkt_value": 0,
    "hedge_mkt_value": 0,
    "cash_added": 0,
    "total_equity": "98,807.57",
    "accrued_dividends": 0,
    "leverage_ratio": 1,
    "positions": 10,
    "spy": 332.72,
    "return": 98.81,
    "bench_return": 103.98,
    "strategy_name": "AM"
  },
  {
    "date": "2020-02-11",
    "cash": 219.25,
    "long_mkt_value": "99,792.34",
    "short_mkt_value": 0,
    "hedge_mkt_value": 0,
    "cash_added": 0,
    "total_equity": "100,011.59",
    "accrued_dividends": 0,
    "leverage_ratio": 1,
    "positions": 10,
    "spy": 333.3,
    "return": 100.01,
    "bench_return": 104.16,
    "strategy_name": "AM"
  },
  {
    "date": "2020-02-12",
    "cash": 219.25,
    "long_mkt_value": "101,577.91",
    "short_mkt_value": 0,
    "hedge_mkt_value": 0,
    "cash_added": 0,
    "total_equity": "101,797.16",
    "accrued_dividends": 0,
    "leverage_ratio": 1,
    "positions": 10,
    "spy": 335.45,
    "return": 101.8,
    "bench_return": 104.83,
    "strategy_name": "AM"
  },
  {
    "date": "2020-02-13",
    "cash": 219.25,
    "long_mkt_value": "101,663.69",
    "short_mkt_value": 0,
    "hedge_mkt_value": 0,
    "cash_added": 0,
    "total_equity": "101,882.94",
    "accrued_dividends": 0,
    "leverage_ratio": 1,
    "positions": 10,
    "spy": 335.09,
    "return": 101.88,
    "bench_return": 104.72,
    "strategy_name": "AM"
  },
  {
    "date": "2020-02-14",
    "cash": 219.25,
    "long_mkt_value": "100,951.48",
    "short_mkt_value": 0,
    "hedge_mkt_value": 0,
    "cash_added": 0,
    "total_equity": "101,170.73",
    "accrued_dividends": 55.12,
    "leverage_ratio": 1,
    "positions": 10,
    "spy": 335.63,
    "return": 101.23,
    "bench_return": 104.89,
    "strategy_name": "AM"
  },
  {
    "date": "2020-02-18",
    "cash": 219.25,
    "long_mkt_value": "100,755.62",
    "short_mkt_value": 0,
    "hedge_mkt_value": 0,
    "cash_added": 0,
    "total_equity": "100,974.87",
    "accrued_dividends": 55.12,
    "leverage_ratio": 1,
    "positions": 10,
    "spy": 334.76,
    "return": 101.03,
    "bench_return": 104.62,
    "strategy_name": "AM"
  },
  {
    "date": "2020-02-19",
    "cash": 219.25,
    "long_mkt_value": "100,261.17",
    "short_mkt_value": 0,
    "hedge_mkt_value": 0,
    "cash_added": 0,
    "total_equity": "100,480.42",
    "accrued_dividends": 123.55,
    "leverage_ratio": 1,
    "positions": 10,
    "spy": 336.36,
    "return": 100.6,
    "bench_return": 105.12,
    "strategy_name": "AM"
  },
  {
    "date": "2020-02-20",
    "cash": 219.25,
    "long_mkt_value": "100,589.05",
    "short_mkt_value": 0,
    "hedge_mkt_value": 0,
    "cash_added": 0,
    "total_equity": "100,808.30",
    "accrued_dividends": 123.55,
    "leverage_ratio": 1,
    "positions": 10,
    "spy": 334.98,
    "return": 100.93,
    "bench_return": 104.69,
    "strategy_name": "AM"
  },
  {
    "date": "2020-02-21",
    "cash": 219.25,
    "long_mkt_value": "98,985.20",
    "short_mkt_value": 0,
    "hedge_mkt_value": 0,
    "cash_added": 0,
    "total_equity": "99,204.45",
    "accrued_dividends": 123.55,
    "leverage_ratio": 1,
    "positions": 10,
    "spy": 331.53,
    "return": 99.33,
    "bench_return": 103.61,
    "strategy_name": "AM"
  },
  {
    "date": "2020-02-24",
    "cash": 219.25,
    "long_mkt_value": "95,188.56",
    "short_mkt_value": 0,
    "hedge_mkt_value": 0,
    "cash_added": 0,
    "total_equity": "95,407.81",
    "accrued_dividends": 123.55,
    "leverage_ratio": 1,
    "positions": 10,
    "spy": 320.54,
    "return": 95.53,
    "bench_return": 100.17,
    "strategy_name": "AM"
  },
  {
    "date": "2020-02-25",
    "cash": 219.25,
    "long_mkt_value": "90,593.09",
    "short_mkt_value": 0,
    "hedge_mkt_value": 0,
    "cash_added": 0,
    "total_equity": "90,812.34",
    "accrued_dividends": 123.55,
    "leverage_ratio": 1,
    "positions": 10,
    "spy": 310.82,
    "return": 90.94,
    "bench_return": 97.14,
    "strategy_name": "AM"
  },
  {
    "date": "2020-02-26",
    "cash": 219.25,
    "long_mkt_value": "85,872.20",
    "short_mkt_value": 0,
    "hedge_mkt_value": 0,
    "cash_added": 0,
    "total_equity": "86,091.45",
    "accrued_dividends": 123.55,
    "leverage_ratio": 1,
    "positions": 10,
    "spy": 309.68,
    "return": 86.22,
    "bench_return": 96.78,
    "strategy_name": "AM"
  },
  {
    "date": "2020-02-27",
    "cash": 219.25,
    "long_mkt_value": "83,128.58",
    "short_mkt_value": 0,
    "hedge_mkt_value": 0,
    "cash_added": 0,
    "total_equity": "83,347.83",
    "accrued_dividends": 123.55,
    "leverage_ratio": 1,
    "positions": 10,
    "spy": 295.77,
    "return": 83.47,
    "bench_return": 92.43,
    "strategy_name": "AM"
  },
  {
    "date": "2020-02-28",
    "cash": 219.25,
    "long_mkt_value": "82,598.83",
    "short_mkt_value": 0,
    "hedge_mkt_value": 0,
    "cash_added": 0,
    "total_equity": "82,818.08",
    "accrued_dividends": 123.55,
    "leverage_ratio": 1,
    "positions": 10,
    "spy": 294.53,
    "return": 82.94,
    "bench_return": 92.05,
    "strategy_name": "AM"
  },
  {
    "date": "2020-03-02",
    "cash": 219.25,
    "long_mkt_value": "82,930.93",
    "short_mkt_value": 0,
    "hedge_mkt_value": 0,
    "cash_added": 0,
    "total_equity": "83,150.18",
    "accrued_dividends": 123.55,
    "leverage_ratio": 1,
    "positions": 10,
    "spy": 307.28,
    "return": 83.27,
    "bench_return": 96.03,
    "strategy_name": "AM"
  },
  {
    "date": "2020-03-03",
    "cash": 219.25,
    "long_mkt_value": "79,931.30",
    "short_mkt_value": 0,
    "hedge_mkt_value": 0,
    "cash_added": 0,
    "total_equity": "80,150.55",
    "accrued_dividends": 156.85,
    "leverage_ratio": 1,
    "positions": 10,
    "spy": 298.49,
    "return": 80.31,
    "bench_return": 93.28,
    "strategy_name": "AM"
  },
  {
    "date": "2020-03-04",
    "cash": 219.25,
    "long_mkt_value": "82,051.94",
    "short_mkt_value": 0,
    "hedge_mkt_value": 0,
    "cash_added": 0,
    "total_equity": "82,271.19",
    "accrued_dividends": 156.85,
    "leverage_ratio": 1,
    "positions": 10,
    "spy": 311.03,
    "return": 82.43,
    "bench_return": 97.2,
    "strategy_name": "AM"
  },
  {
    "date": "2020-03-05",
    "cash": 274.37,
    "long_mkt_value": "77,950.15",
    "short_mkt_value": 0,
    "hedge_mkt_value": 0,
    "cash_added": 0,
    "total_equity": "78,224.52",
    "accrued_dividends": 141.92,
    "leverage_ratio": 1,
    "positions": 10,
    "spy": 300.69,
    "return": 78.37,
    "bench_return": 93.97,
    "strategy_name": "AM"
  },
  {
    "date": "2020-03-06",
    "cash": 274.37,
    "long_mkt_value": "77,196.19",
    "short_mkt_value": 0,
    "hedge_mkt_value": 0,
    "cash_added": 0,
    "total_equity": "77,470.56",
    "accrued_dividends": 141.92,
    "leverage_ratio": 1,
    "positions": 10,
    "spy": 295.72,
    "return": 77.61,
    "bench_return": 92.42,
    "strategy_name": "AM"
  },
  {
    "date": "2020-03-09",
    "cash": 274.37,
    "long_mkt_value": "71,725.85",
    "short_mkt_value": 0,
    "hedge_mkt_value": 0,
    "cash_added": 0,
    "total_equity": "72,000.22",
    "accrued_dividends": 141.92,
    "leverage_ratio": 1,
    "positions": 10,
    "spy": 272.63,
    "return": 72.14,
    "bench_return": 85.2,
    "strategy_name": "AM"
  },
  {
    "date": "2020-03-10",
    "cash": 274.37,
    "long_mkt_value": "75,172.07",
    "short_mkt_value": 0,
    "hedge_mkt_value": 0,
    "cash_added": 0,
    "total_equity": "75,446.44",
    "accrued_dividends": 141.92,
    "leverage_ratio": 1,
    "positions": 10,
    "spy": 286.73,
    "return": 75.59,
    "bench_return": 89.61,
    "strategy_name": "AM"
  },
  {
    "date": "2020-03-11",
    "cash": 274.37,
    "long_mkt_value": "71,188.96",
    "short_mkt_value": 0,
    "hedge_mkt_value": 0,
    "cash_added": 0,
    "total_equity": "71,463.33",
    "accrued_dividends": 141.92,
    "leverage_ratio": 1,
    "positions": 10,
    "spy": 272.76,
    "return": 71.61,
    "bench_return": 85.24,
    "strategy_name": "AM"
  },
  {
    "date": "2020-03-12",
    "cash": 342.8,
    "long_mkt_value": "62,821.95",
    "short_mkt_value": 0,
    "hedge_mkt_value": 0,
    "cash_added": 0,
    "total_equity": "63,164.75",
    "accrued_dividends": 73.5,
    "leverage_ratio": 0.99,
    "positions": 10,
    "spy": 246.66,
    "return": 63.24,
    "bench_return": 77.09,
    "strategy_name": "AM"
  },
  {
    "date": "2020-03-13",
    "cash": 342.8,
    "long_mkt_value": "67,898.67",
    "short_mkt_value": 0,
    "hedge_mkt_value": 0,
    "cash_added": 0,
    "total_equity": "68,241.47",
    "accrued_dividends": 73.5,
    "leverage_ratio": 0.99,
    "positions": 10,
    "spy": 267.75,
    "return": 68.31,
    "bench_return": 83.68,
    "strategy_name": "AM"
  },
  {
    "date": "2020-03-16",
    "cash": 342.8,
    "long_mkt_value": "60,887.58",
    "short_mkt_value": 0,
    "hedge_mkt_value": 0,
    "cash_added": 0,
    "total_equity": "61,230.38",
    "accrued_dividends": 73.5,
    "leverage_ratio": 0.99,
    "positions": 10,
    "spy": 238.45,
    "return": 61.3,
    "bench_return": 74.52,
    "strategy_name": "AM"
  },
  {
    "date": "2020-03-17",
    "cash": 342.8,
    "long_mkt_value": "61,706.65",
    "short_mkt_value": 0,
    "hedge_mkt_value": 0,
    "cash_added": 0,
    "total_equity": "62,049.45",
    "accrued_dividends": 73.5,
    "leverage_ratio": 0.99,
    "positions": 10,
    "spy": 251.32,
    "return": 62.12,
    "bench_return": 78.54,
    "strategy_name": "AM"
  },
  {
    "date": "2020-03-18",
    "cash": 342.8,
    "long_mkt_value": "54,644.74",
    "short_mkt_value": 0,
    "hedge_mkt_value": 0,
    "cash_added": 0,
    "total_equity": "54,987.54",
    "accrued_dividends": 302.62,
    "leverage_ratio": 0.99,
    "positions": 10,
    "spy": 238.6,
    "return": 55.29,
    "bench_return": 74.57,
    "strategy_name": "AM"
  },
  {
    "date": "2020-03-19",
    "cash": 383,
    "long_mkt_value": "55,122.84",
    "short_mkt_value": 0,
    "hedge_mkt_value": 0,
    "cash_added": 0,
    "total_equity": "55,505.84",
    "accrued_dividends": 262.42,
    "leverage_ratio": 0.99,
    "positions": 10,
    "spy": 239.1,
    "return": 55.77,
    "bench_return": 74.73,
    "strategy_name": "AM"
  },
  {
    "date": "2020-03-20",
    "cash": 383,
    "long_mkt_value": "55,276.13",
    "short_mkt_value": 0,
    "hedge_mkt_value": 0,
    "cash_added": 0,
    "total_equity": "55,659.13",
    "accrued_dividends": 262.42,
    "leverage_ratio": 0.99,
    "positions": 10,
    "spy": 228.8,
    "return": 55.92,
    "bench_return": 71.5,
    "strategy_name": "AM"
  },
  {
    "date": "2020-03-23",
    "cash": 383,
    "long_mkt_value": "54,770.81",
    "short_mkt_value": 0,
    "hedge_mkt_value": 0,
    "cash_added": 0,
    "total_equity": "55,153.81",
    "accrued_dividends": 262.42,
    "leverage_ratio": 0.99,
    "positions": 10,
    "spy": 222.95,
    "return": 55.42,
    "bench_return": 69.68,
    "strategy_name": "AM"
  },
  {
    "date": "2020-03-24",
    "cash": 383,
    "long_mkt_value": "59,746.62",
    "short_mkt_value": 0,
    "hedge_mkt_value": 0,
    "cash_added": 0,
    "total_equity": "60,129.62",
    "accrued_dividends": 262.42,
    "leverage_ratio": 0.99,
    "positions": 10,
    "spy": 243.15,
    "return": 60.39,
    "bench_return": 75.99,
    "strategy_name": "AM"
  },
  {
    "date": "2020-03-25",
    "cash": 416.3,
    "long_mkt_value": "61,874.18",
    "short_mkt_value": 0,
    "hedge_mkt_value": 0,
    "cash_added": 0,
    "total_equity": "62,290.48",
    "accrued_dividends": 229.12,
    "leverage_ratio": 0.99,
    "positions": 10,
    "spy": 246.79,
    "return": 62.52,
    "bench_return": 77.13,
    "strategy_name": "AM"
  },
  {
    "date": "2020-03-26",
    "cash": 416.3,
    "long_mkt_value": "64,676.50",
    "short_mkt_value": 0,
    "hedge_mkt_value": 0,
    "cash_added": 0,
    "total_equity": "65,092.80",
    "accrued_dividends": 229.12,
    "leverage_ratio": 0.99,
    "positions": 10,
    "spy": 261.2,
    "return": 65.32,
    "bench_return": 81.63,
    "strategy_name": "AM"
  },
  {
    "date": "2020-03-27",
    "cash": 416.3,
    "long_mkt_value": "61,635.85",
    "short_mkt_value": 0,
    "hedge_mkt_value": 0,
    "cash_added": 0,
    "total_equity": "62,052.15",
    "accrued_dividends": 229.12,
    "leverage_ratio": 0.99,
    "positions": 10,
    "spy": 253.42,
    "return": 62.28,
    "bench_return": 79.2,
    "strategy_name": "AM"
  },
  {
    "date": "2020-03-30",
    "cash": 416.3,
    "long_mkt_value": "60,782.62",
    "short_mkt_value": 0,
    "hedge_mkt_value": 0,
    "cash_added": 0,
    "total_equity": "61,198.92",
    "accrued_dividends": 229.12,
    "leverage_ratio": 0.99,
    "positions": 10,
    "spy": 261.65,
    "return": 61.43,
    "bench_return": 81.77,
    "strategy_name": "AM"
  },
  {
    "date": "2020-03-31",
    "cash": 416.3,
    "long_mkt_value": "61,559.54",
    "short_mkt_value": 0,
    "hedge_mkt_value": 0,
    "cash_added": 0,
    "total_equity": "61,975.83",
    "accrued_dividends": 229.12,
    "leverage_ratio": 0.99,
    "positions": 10,
    "spy": 257.75,
    "return": 62.2,
    "bench_return": 80.55,
    "strategy_name": "AM"
  },
  {
    "date": "2020-04-01",
    "cash": 416.3,
    "long_mkt_value": "57,897.58",
    "short_mkt_value": 0,
    "hedge_mkt_value": 0,
    "cash_added": 0,
    "total_equity": "58,313.87",
    "accrued_dividends": 229.12,
    "leverage_ratio": 0.99,
    "positions": 10,
    "spy": 246.15,
    "return": 58.54,
    "bench_return": 76.93,
    "strategy_name": "AM"
  },
  {
    "date": "2020-04-02",
    "cash": 416.3,
    "long_mkt_value": "57,261.59",
    "short_mkt_value": 0,
    "hedge_mkt_value": 0,
    "cash_added": 0,
    "total_equity": "57,677.89",
    "accrued_dividends": 229.12,
    "leverage_ratio": 0.99,
    "positions": 10,
    "spy": 251.83,
    "return": 57.91,
    "bench_return": 78.7,
    "strategy_name": "AM"
  },
  {
    "date": "2020-04-03",
    "cash": 416.3,
    "long_mkt_value": "56,414.58",
    "short_mkt_value": 0,
    "hedge_mkt_value": 0,
    "cash_added": 0,
    "total_equity": "56,830.88",
    "accrued_dividends": 229.12,
    "leverage_ratio": 0.99,
    "positions": 10,
    "spy": 248.19,
    "return": 57.06,
    "bench_return": 77.56,
    "strategy_name": "AM"
  },
  {
    "date": "2020-04-06",
    "cash": 416.3,
    "long_mkt_value": "59,972.85",
    "short_mkt_value": 0,
    "hedge_mkt_value": 0,
    "cash_added": 0,
    "total_equity": "60,389.15",
    "accrued_dividends": 229.12,
    "leverage_ratio": 0.99,
    "positions": 10,
    "spy": 264.86,
    "return": 60.62,
    "bench_return": 82.77,
    "strategy_name": "AM"
  },
  {
    "date": "2020-04-07",
    "cash": 416.3,
    "long_mkt_value": "61,773.97",
    "short_mkt_value": 0,
    "hedge_mkt_value": 0,
    "cash_added": 0,
    "total_equity": "62,190.27",
    "accrued_dividends": 229.12,
    "leverage_ratio": 0.99,
    "positions": 10,
    "spy": 265.13,
    "return": 62.42,
    "bench_return": 82.86,
    "strategy_name": "AM"
  },
  {
    "date": "2020-04-08",
    "cash": 416.3,
    "long_mkt_value": "64,822.17",
    "short_mkt_value": 0,
    "hedge_mkt_value": 0,
    "cash_added": 0,
    "total_equity": "65,238.47",
    "accrued_dividends": 229.12,
    "leverage_ratio": 0.99,
    "positions": 10,
    "spy": 274.03,
    "return": 65.47,
    "bench_return": 85.64,
    "strategy_name": "AM"
  },
  {
    "date": "2020-04-09",
    "cash": 416.3,
    "long_mkt_value": "66,696.03",
    "short_mkt_value": 0,
    "hedge_mkt_value": 0,
    "cash_added": 0,
    "total_equity": "67,112.33",
    "accrued_dividends": 229.12,
    "leverage_ratio": 0.99,
    "positions": 10,
    "spy": 278.2,
    "return": 67.34,
    "bench_return": 86.94,
    "strategy_name": "AM"
  },
  {
    "date": "2020-04-13",
    "cash": 416.3,
    "long_mkt_value": "64,601.25",
    "short_mkt_value": 0,
    "hedge_mkt_value": 0,
    "cash_added": 0,
    "total_equity": "65,017.55",
    "accrued_dividends": 229.12,
    "leverage_ratio": 0.99,
    "positions": 10,
    "spy": 275.66,
    "return": 65.25,
    "bench_return": 86.15,
    "strategy_name": "AM"
  },
  {
    "date": "2020-04-14",
    "cash": 416.3,
    "long_mkt_value": "65,965.44",
    "short_mkt_value": 0,
    "hedge_mkt_value": 0,
    "cash_added": 0,
    "total_equity": "66,381.73",
    "accrued_dividends": 229.12,
    "leverage_ratio": 0.99,
    "positions": 10,
    "spy": 283.79,
    "return": 66.61,
    "bench_return": 88.69,
    "strategy_name": "AM"
  },
  {
    "date": "2020-04-15",
    "cash": 416.3,
    "long_mkt_value": "64,199.58",
    "short_mkt_value": 0,
    "hedge_mkt_value": 0,
    "cash_added": 0,
    "total_equity": "64,615.88",
    "accrued_dividends": 229.12,
    "leverage_ratio": 0.99,
    "positions": 10,
    "spy": 277.76,
    "return": 64.85,
    "bench_return": 86.81,
    "strategy_name": "AM"
  },
  {
    "date": "2020-04-16",
    "cash": 416.3,
    "long_mkt_value": "62,912.44",
    "short_mkt_value": 0,
    "hedge_mkt_value": 0,
    "cash_added": 0,
    "total_equity": "63,328.74",
    "accrued_dividends": 229.12,
    "leverage_ratio": 0.99,
    "positions": 10,
    "spy": 279.1,
    "return": 63.56,
    "bench_return": 87.22,
    "strategy_name": "AM"
  },
  {
    "date": "2020-04-17",
    "cash": 416.3,
    "long_mkt_value": "65,213.54",
    "short_mkt_value": 0,
    "hedge_mkt_value": 0,
    "cash_added": 0,
    "total_equity": "65,629.84",
    "accrued_dividends": 229.12,
    "leverage_ratio": 0.99,
    "positions": 10,
    "spy": 286.64,
    "return": 65.86,
    "bench_return": 89.58,
    "strategy_name": "AM"
  },
  {
    "date": "2020-04-20",
    "cash": 416.3,
    "long_mkt_value": "63,711.74",
    "short_mkt_value": 0,
    "hedge_mkt_value": 0,
    "cash_added": 0,
    "total_equity": "64,128.04",
    "accrued_dividends": 229.12,
    "leverage_ratio": 0.99,
    "positions": 10,
    "spy": 281.59,
    "return": 64.36,
    "bench_return": 88,
    "strategy_name": "AM"
  },
  {
    "date": "2020-04-21",
    "cash": 416.3,
    "long_mkt_value": "61,447.42",
    "short_mkt_value": 0,
    "hedge_mkt_value": 0,
    "cash_added": 0,
    "total_equity": "61,863.72",
    "accrued_dividends": 229.12,
    "leverage_ratio": 0.99,
    "positions": 10,
    "spy": 273.04,
    "return": 62.09,
    "bench_return": 85.33,
    "strategy_name": "AM"
  },
  {
    "date": "2020-04-22",
    "cash": 416.3,
    "long_mkt_value": "61,423.07",
    "short_mkt_value": 0,
    "hedge_mkt_value": 0,
    "cash_added": 0,
    "total_equity": "61,839.37",
    "accrued_dividends": 229.12,
    "leverage_ratio": 0.99,
    "positions": 10,
    "spy": 279.1,
    "return": 62.07,
    "bench_return": 87.22,
    "strategy_name": "AM"
  },
  {
    "date": "2020-04-23",
    "cash": 416.3,
    "long_mkt_value": "62,459.25",
    "short_mkt_value": 0,
    "hedge_mkt_value": 0,
    "cash_added": 0,
    "total_equity": "62,875.55",
    "accrued_dividends": 229.12,
    "leverage_ratio": 0.99,
    "positions": 10,
    "spy": 279.08,
    "return": 63.1,
    "bench_return": 87.22,
    "strategy_name": "AM"
  },
  {
    "date": "2020-04-24",
    "cash": 416.3,
    "long_mkt_value": "62,673.16",
    "short_mkt_value": 0,
    "hedge_mkt_value": 0,
    "cash_added": 0,
    "total_equity": "63,089.45",
    "accrued_dividends": 229.12,
    "leverage_ratio": 0.99,
    "positions": 10,
    "spy": 282.97,
    "return": 63.32,
    "bench_return": 88.43,
    "strategy_name": "AM"
  }
])