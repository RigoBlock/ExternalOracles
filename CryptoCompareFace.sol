pragma solidity ^0.4.12;

//! Oraclize PriceFeed Standard Interface

contract CryptoCompareFace {

    // CONSTANT METHODS

    function getQuoteAsset() constant returns (address) {}
    function getFrequency() constant returns (uint) {}
    function getValidity() constant returns (uint) {}
    function getStatus(address ofAsset) constant returns (bool) {}
    function getPrice(address ofAsset) constant returns (uint) {}
    function getTimestamp(address ofAsset) constant returns (uint) {}
    function getData(address ofAsset) constant returns (uint, uint) {}

    // EVENTS

    event PriceUpdated(address indexed ofAsset, uint atTimestamp, uint ofPrice);

    // NON-CONSTANT METHODS

    function updatePrice(address[] ofAssets, uint[] newPrices) {}
}
