public with sharing class AccountService {
    public Account createAccount( String accountName, String accountNumber, String tickerSymbol ) {
      Account newAcct1 = new Account(
        Name = accountName,
        AccountNumber = accountNumber,
     //   TickerSymbol = accountNumber
        TickerSymbol = tickerSymbol
      );
      return newAcct1;
    }
  }