const String url = 'https://apiv2.bitcoinaverage.com/indices/global/ticker/BTCUSD';


const List<String> currenciesList = [
  'AUD',
  'BRL',
  'CAD',
  'CNY',
  'EUR',
  'GBP',
  'HKD',
  'IDR',
  'ILS',
  'INR',
  'JPY',
  'MXN',
  'NOK',
  'NZD',
  'PLN',
  'RON',
  'RUB',
  'SEK',
  'SGD',
  'USD',
  'ZAR'
];

const List<String> cryptoList = [
  'BTC',
  'ETH',
  'LTC',
];

const String baseUrl =
    'https://apiv2.bitcoinaverage.com/indices/global/ticker/';

class CoinData {
  String cur;

  CoinData(this.cur);

  String getRate() {
    String symbols = [(for c in cryptoList) '$c$cur'].join(',');
    
    String url = '$baseUrl?symbols=$symbols';
    
  }
}
