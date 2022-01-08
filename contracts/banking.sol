pragma solidity  ^0.5.0;

contract banking{
    string [] addharCardNoArray;
    string [] panCardNoArray;
    int [] accountNoArray;
    uint [] moneyArray;
    int genAccountNos=-1;
    function createAccount(string memory addharCardNo , string memory panCardNo) public returns(int){
       bytes memory strBytes = bytes(addharCardNo);
       bytes memory strBytes1 = bytes(panCardNo);
      if (strBytes.length == 16 && strBytes1.length == 10 ){
          bool foundAdharcard=false;
          bool foundPanCard=false;
          for (uint i=0; i < addharCardNoArray.length; i++) {
           
            if(keccak256(bytes(addharCardNoArray[i]))==keccak256(bytes(addharCardNo))){
                foundAdharcard=true;
            }
            if(keccak256(bytes(panCardNoArray[i]))==keccak256(bytes(panCardNo))){
                foundPanCard=true;

                }
               
            
          }
          if (foundAdharcard== false && foundPanCard== false){
          genAccountNos=genAccountNos+1;
          addharCardNoArray.push(addharCardNo);
          panCardNoArray.push(panCardNo);
          accountNoArray.push(genAccountNos);
          moneyArray.push(0);       
      }  
      return genAccountNos;
      }
      else{
          return (-1);
      }
    }
    function verfiedAccount (uint accountNo) public{
        

    }
    function depositeMoney(uint money) public{

    }
    function withdrwalMoney(uint money) public{

    }
}