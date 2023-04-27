//SPDX-License: MIT
pragma =0.8.19;


contract Converter {


//=================FROM BYTES32=================

//to uint or address;
  bytes32 hash;
  return address(uint160(uint256(hash)));

//=============FROM STRING/bytes/32=============
bytes4(keccak256(bytes(_func)));


//=============FROM uint/int to BYTES=============
int64 makerFeeRate = 1;
int64 takerFeeRate = 1;
uint64 expiration = 100;
uint64 nonce = 1;
bytes32 info2 = bytes32(bytes(abi.encode(makerFeeRate,takerFeeRate,expiration,nonce)));
}
