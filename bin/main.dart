// Best Time to Buy and Sell Stock
/// Say you have an array for which the ith element is the price of a given stock on day i.
//  If you were only permitted to complete at most one transaction (i.e., buy one
// and sell one share of the stock), design an algorithm to find the maximum profit.
// Note that you cannot sell a stock before you buy one.
//  Example 1:
//  Input: [7,1,5,3,6,4]
//  Output: 5
maxProfit(List<int> inputList){
  int maxProfit=0;
 if(inputList.length<2){
    return 0;
  }
 else{
   for(int i=0;i<inputList.length-1;i++){
     for(int j=i+1;j<inputList.length;j++){
       if(inputList[j]-inputList[i]>maxProfit){
         maxProfit=inputList[j]-inputList[i];
       }
     }
   }
 }
 return maxProfit;
}

main() {
  print(maxProfit([7,1,5,3,6,4]));

}
