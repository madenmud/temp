package com.samsung.chain.service;

interface IBlockChainService {  
  String getAddress();
  String getBalance();
  String sendCoin(in String addr, in String value);
}
