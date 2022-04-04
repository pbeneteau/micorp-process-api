%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "customerID": "a027Q0000019p7HQAQ",
  "orderID": "a007Q000004R84bQAC",
  "itemsID": [
    "a017Q00000VniLRQAZ",
    "a017Q00000VniLWQAZ"
  ]
})