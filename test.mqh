 //+------------------------------------------------------------------+ 
 //|                                                     Open Buy.mq5 | 
 //|                              Copyright © 2018, Vladimir Karputov | 
 //+------------------------------------------------------------------+ 
 #property  copyright "Copyright © 2018, Vladimir Karputov" 
 #property  version    "1.000" 
 //--- 
 #include  <Trade\Trade.mqh>
CTrade         m_trade;                       // object of CTrade class 
 //+------------------------------------------------------------------+ 
 //| Script program start function                                    | 
 //+------------------------------------------------------------------+ 
 void OnStart ()
  {
 //--- 
   m_trade.Buy( 1.0 ); // open Buy position, volume 1.0 lot 
  }
 //+------------------------------------------------------------------+ 