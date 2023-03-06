CONTRACT_ID= energy-dao.testnet
COUNCIL=["thamerdridi.testnet", "alaaa.testnet"]
STAKER=["oussema.testnet","thamerdridi.testnet", "alaaa.testnet"]

near call $CONTRACT_ID new '{"config": {"name": "energydao", "purpose": "this is test", "metadata":""}, "policy": {"council":'$COUNCIL',"stakers":'$STAKER' } }' --accountId $CONTRACT_ID --amount 10 --gas 150000000000000