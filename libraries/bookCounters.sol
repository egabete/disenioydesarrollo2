pragma solidity >=0.4.21 <0.6.0;

library bookCounters {

struct Counters {
        uint256 sellsCounter;
        uint256 lendingsCounter;
    }

function incSellsCounter(Counters storage counters)
    internal
    {
        counters.sellsCounter = counters.sellsCounter + 1;
    }

function incLendingsCounter(Counters storage counters)
    internal
    {
        counters.lendingsCounter = counters.lendingsCounter + 1;
    }

function viewSellsCounter(Counters storage counters)
    public
    view
    returns (uint256)
    {
        return counters.sellsCounter;
    }

function viewLendingsCounter(Counters storage counters)
    public
    view
    returns (uint256)
    {

        return counters.lendingsCounter;

    }

}