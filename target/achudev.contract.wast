(module
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (type $none_=>_i32 (func (result i32)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $i32_=>_none (func (param i32)))
 (type $i32_i64_=>_none (func (param i32 i64)))
 (type $i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32) (result i32)))
 (type $i32_i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32 i32) (result i32)))
 (type $i32_=>_i64 (func (param i32) (result i64)))
 (type $none_=>_none (func))
 (type $i64_=>_none (func (param i64)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $i32_i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32 i32)))
 (type $i64_i64_i64_=>_none (func (param i64 i64 i64)))
 (type $i64_=>_i32 (func (param i64) (result i32)))
 (type $i32_i32_i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32 i32 i32) (result i32)))
 (import "env" "eosio_assert" (func $~lib/as-chain/env/eosio_assert (param i32 i32)))
 (import "env" "memcpy" (func $~lib/as-chain/env/memcpy (param i32 i32 i32) (result i32)))
 (import "env" "require_auth" (func $~lib/as-chain/env/require_auth (param i64)))
 (import "env" "is_account" (func $~lib/as-chain/env/is_account (param i64) (result i32)))
 (import "env" "send_inline" (func $~lib/as-chain/env/send_inline (param i32 i32)))
 (import "env" "action_data_size" (func $~lib/as-chain/env/action_data_size (result i32)))
 (import "env" "read_action_data" (func $~lib/as-chain/env/read_action_data (param i32 i32) (result i32)))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (global $achudev.contract/TokenTransfer i32 (i32.const 7))
 (global $achudev.contract/makeOrder i32 (i32.const 14))
 (global $achudev.contract/depositOrder i32 (i32.const 17))
 (global $achudev.contract/Deposit i32 (i32.const 20))
 (global $achudev.contract/XprSwap i32 (i32.const 21))
 (global $achudev.contract/Achuswap i32 (i32.const 22))
 (global $achudev.contract/achudev i32 (i32.const 23))
 (memory $0 1)
 (data (i32.const 1036) "\1c")
 (data (i32.const 1048) "\03\00\00\00\08\00\00\00\01")
 (data (i32.const 1068) "<")
 (data (i32.const 1084) " \00\00\00.12345abcdefghijklmnopqrstuvwxyz")
 (data (i32.const 1132) ",")
 (data (i32.const 1144) "\04\00\00\00\10\00\00\00@\04\00\00@\04\00\00 \00\00\00 ")
 (data (i32.const 1180) "\dc")
 (data (i32.const 1192) "\01\00\00\00\cc\00\00\00F\00a\00i\00l\00e\00d\00 \00t\00o\00 \00\'\00s\00t\00o\00r\00e\00\'\00 \00v\00a\00l\00u\00e\00 \00a\00s\00 \00i\00t\00 \00a\00l\00r\00e\00a\00d\00y\00 \00e\00x\00i\00s\00t\00s\00,\00 \00p\00l\00e\00a\00s\00e\00 \00u\00s\00e\00 \00\'\00s\00e\00t\00\'\00 \00o\00r\00 \00\'\00u\00p\00d\00a\00t\00e\00\'\00 \00i\00f\00 \00y\00o\00u\00 \00w\00i\00s\00h\00 \00t\00o\00 \00u\00p\00d\00a\00t\00e\00 \00v\00a\00l\00u\00e")
 (data (i32.const 1404) "\dc")
 (data (i32.const 1416) "\01\00\00\00\c0\00\00\00F\00a\00i\00l\00e\00d\00 \00t\00o\00 \00\'\00u\00p\00d\00a\00t\00e\00\'\00 \00v\00a\00l\00u\00e\00 \00a\00s\00 \00i\00t\00e\00m\00 \00d\00o\00e\00s\00 \00n\00o\00t\00 \00e\00x\00i\00s\00t\00,\00 \00p\00l\00e\00a\00s\00e\00 \00u\00s\00e\00 \00\'\00s\00e\00t\00\'\00 \00o\00r\00 \00\'\00s\00t\00o\00r\00e\00\'\00 \00t\00o\00 \00s\00a\00v\00e\00 \00v\00a\00l\00u\00e\00 \00f\00i\00r\00s\00t")
 (data (i32.const 1628) "\dc")
 (data (i32.const 1640) "\01\00\00\00\c0\00\00\00F\00a\00i\00l\00e\00d\00 \00t\00o\00 \00\'\00r\00e\00m\00o\00v\00e\00\'\00 \00v\00a\00l\00u\00e\00 \00a\00s\00 \00i\00t\00e\00m\00 \00d\00o\00e\00s\00 \00n\00o\00t\00 \00e\00x\00i\00s\00t\00,\00 \00p\00l\00e\00a\00s\00e\00 \00u\00s\00e\00 \00\'\00s\00e\00t\00\'\00 \00o\00r\00 \00\'\00s\00t\00o\00r\00e\00\'\00 \00t\00o\00 \00s\00a\00v\00e\00 \00v\00a\00l\00u\00e\00 \00f\00i\00r\00s\00t")
 (data (i32.const 1852) "\8c")
 (data (i32.const 1864) "\01\00\00\00t\00\00\00F\00a\00i\00l\00e\00d\00 \00t\00o\00 \00f\00i\00n\00d\00 \00\'\00n\00e\00x\00t\00\'\00 \00v\00a\00l\00u\00e\00 \00a\00s\00 \00c\00u\00r\00r\00e\00n\00t\00 \00i\00t\00e\00m\00 \00d\00o\00e\00s\00 \00n\00o\00t\00 \00e\00x\00i\00s\00t")
 (data (i32.const 1996) "\8c")
 (data (i32.const 2008) "\01\00\00\00|\00\00\00F\00a\00i\00l\00e\00d\00 \00t\00o\00 \00f\00i\00n\00d\00 \00\'\00p\00r\00e\00v\00i\00o\00u\00s\00\'\00 \00v\00a\00l\00u\00e\00 \00a\00s\00 \00c\00u\00r\00r\00e\00n\00t\00 \00i\00t\00e\00m\00 \00d\00o\00e\00s\00 \00n\00o\00t\00 \00e\00x\00i\00s\00t")
 (data (i32.const 2140) "|")
 (data (i32.const 2152) "\01\00\00\00f\00\00\00n\00e\00x\00t\00 \00p\00r\00i\00m\00a\00r\00y\00 \00k\00e\00y\00 \00i\00n\00 \00t\00a\00b\00l\00e\00 \00i\00s\00 \00a\00t\00 \00a\00u\00t\00o\00i\00n\00c\00r\00e\00m\00e\00n\00t\00 \00l\00i\00m\00i\00t")
 (data (i32.const 2268) "L")
 (data (i32.const 2280) "\01\00\00\002\00\00\00c\00h\00e\00c\00k\00P\00o\00s\00:\00 \00b\00u\00f\00f\00e\00r\00 \00o\00v\00e\00r\00f\00l\00o\00w")
 (data (i32.const 2348) "L")
 (data (i32.const 2360) "\01\00\00\00.\00\00\00i\00n\00c\00P\00o\00s\00:\00 \00b\00u\00f\00f\00e\00r\00 \00o\00v\00e\00r\00f\00l\00o\00w")
 (data (i32.const 2428) "\\")
 (data (i32.const 2440) "\01\00\00\00>\00\00\00D\00e\00c\00o\00d\00e\00r\00.\00i\00n\00c\00P\00o\00s\00:\00 \00b\00u\00f\00f\00e\00r\00 \00o\00v\00e\00r\00f\00l\00o\00w")
 (data (i32.const 2524) "<")
 (data (i32.const 2536) "\01\00\00\00\1e\00\00\00b\00a\00d\00 \00s\00y\00m\00b\00o\00l\00 \00n\00a\00m\00e")
 (data (i32.const 2588) "<")
 (data (i32.const 2600) "\01\00\00\00\"\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00c\00h\00a\00r\00a\00c\00t\00e\00r")
 (data (i32.const 2652) "\1c")
 (data (i32.const 2664) "\01")
 (data (i32.const 2684) "l")
 (data (i32.const 2696) "\01\00\00\00P\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00q\00u\00a\00n\00t\00i\00t\00y\00:\00 \00M\00u\00s\00t\00 \00b\00e\00 \00g\00r\00e\00a\00t\00e\00r\00 \00t\00h\00a\00n\00 \000")
 (data (i32.const 2796) "\\")
 (data (i32.const 2808) "\01\00\00\00@\00\00\00C\00o\00n\00t\00r\00a\00c\00t\00 \00i\00s\00 \00n\00o\00t\00 \00a\00 \00v\00a\00l\00i\00d\00 \00a\00c\00c\00o\00u\00t\00n\00!")
 (data (i32.const 2892) "L")
 (data (i32.const 2904) "\01\00\00\004\00\00\00t\00o\00 \00i\00s\00 \00n\00o\00t\00 \00a\00 \00v\00a\00l\00i\00d\00 \00a\00c\00c\00o\00u\00t\00n\00!")
 (data (i32.const 2972) ",")
 (data (i32.const 2984) "\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00n\00a\00m\00e\00:\00 ")
 (data (i32.const 3020) "\1c")
 (data (i32.const 3032) "\1c\00\00\00\0c\00\00\00\b0\0b\00\00\00\00\00\00p\n")
 (data (i32.const 3052) ",")
 (data (i32.const 3064) "\01\00\00\00\1a\00\00\00i\00n\00v\00a\00l\00i\00d\00 \00n\00a\00m\00e\00 ")
 (data (i32.const 3100) "\1c")
 (data (i32.const 3112) "\1c\00\00\00\0c\00\00\00\00\0c\00\00\00\00\00\00p\n")
 (data (i32.const 3132) ",")
 (data (i32.const 3144) "\01\00\00\00\10\00\00\00t\00r\00a\00n\00s\00f\00e\00r")
 (data (i32.const 3180) "\1c")
 (data (i32.const 3192) "\01\00\00\00\0c\00\00\00a\00c\00t\00i\00v\00e")
 (data (i32.const 3212) "\\")
 (data (i32.const 3224) "\01\00\00\00L\00\00\00L\00i\00q\00u\00i\00d\00i\00t\00y\00 \00p\00o\00o\00l\00 \00c\00o\00n\00t\00r\00a\00c\00t\00 \00d\00o\00e\00s\00 \00n\00o\00t\00 \00e\00x\00i\00s\00t")
 (data (i32.const 3308) "<")
 (data (i32.const 3320) "\01\00\00\00\1e\00\00\00u\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00n\00u\00l\00l")
 (data (i32.const 3372) ",")
 (data (i32.const 3384) "\01\00\00\00\1c\00\00\00i\00n\00v\00a\00l\00i\00d\00 \00s\00y\00m\00b\00o\00l")
 (data (i32.const 3420) "L")
 (data (i32.const 3432) "\01\00\00\00.\00\00\00i\00n\00v\00a\00l\00i\00d\00 \00e\00x\00t\00e\00n\00d\00e\00d\00 \00s\00y\00m\00b\00o\00l")
 (data (i32.const 3500) ",")
 (data (i32.const 3512) "\01\00\00\00\1a\00\00\00i\00n\00v\00a\00l\00i\00d\00 \00a\00s\00s\00e\00t")
 (table $0 2 funcref)
 (elem $0 (i32.const 1) $start:~lib/as-chain/name~anonymous|0)
 (export "TokenTransfer" (global $achudev.contract/TokenTransfer))
 (export "TokenTransfer#pack" (func $achudev.contract/TokenTransfer#pack))
 (export "TokenTransfer#unpack" (func $achudev.contract/TokenTransfer#unpack))
 (export "TokenTransfer#getSize" (func $achudev.contract/TokenTransfer#getSize))
 (export "TokenTransfer#get:from" (func $achudev.contract/TokenTransfer#get:from))
 (export "TokenTransfer#set:from" (func $~lib/rt/common/BLOCK#set:mmInfo))
 (export "TokenTransfer#get:to" (func $~lib/as-chain/serializer/Decoder#getPos))
 (export "TokenTransfer#set:to" (func $~lib/rt/common/OBJECT#set:gcInfo))
 (export "TokenTransfer#get:quantity" (func $achudev.contract/TokenTransfer#get:quantity))
 (export "TokenTransfer#set:quantity" (func $~lib/rt/common/OBJECT#set:gcInfo2))
 (export "TokenTransfer#get:memo" (func $achudev.contract/TokenTransfer#get:memo))
 (export "TokenTransfer#set:memo" (func $~lib/rt/common/OBJECT#set:rtId))
 (export "TokenTransfer#constructor" (func $achudev.contract/TokenTransfer#constructor@varargs))
 (export "makeOrder" (global $achudev.contract/makeOrder))
 (export "makeOrder#pack" (func $achudev.contract/makeOrder#pack))
 (export "makeOrder#unpack" (func $achudev.contract/makeOrder#unpack))
 (export "makeOrder#getSize" (func $achudev.contract/makeOrder#getSize))
 (export "makeOrder#get:maker" (func $achudev.contract/TokenTransfer#get:from))
 (export "makeOrder#set:maker" (func $~lib/rt/common/BLOCK#set:mmInfo))
 (export "makeOrder#get:makerIn" (func $~lib/as-chain/serializer/Decoder#getPos))
 (export "makeOrder#set:makerIn" (func $~lib/rt/common/OBJECT#set:gcInfo))
 (export "makeOrder#get:makerOutMin" (func $achudev.contract/TokenTransfer#get:quantity))
 (export "makeOrder#set:makerOutMin" (func $~lib/rt/common/OBJECT#set:gcInfo2))
 (export "makeOrder#get:allowPartial" (func $achudev.contract/makeOrder#get:allowPartial))
 (export "makeOrder#set:allowPartial" (func $achudev.contract/makeOrder#set:allowPartial))
 (export "makeOrder#get:deadlineSecs" (func $achudev.contract/makeOrder#get:deadlineSecs))
 (export "makeOrder#set:deadlineSecs" (func $~lib/rt/common/OBJECT#set:rtSize))
 (export "makeOrder#constructor" (func $achudev.contract/makeOrder#constructor@varargs))
 (export "depositOrder" (global $achudev.contract/depositOrder))
 (export "depositOrder#pack" (func $achudev.contract/depositOrder#pack))
 (export "depositOrder#unpack" (func $achudev.contract/depositOrder#unpack))
 (export "depositOrder#getSize" (func $achudev.contract/depositOrder#getSize))
 (export "depositOrder#get:owner" (func $achudev.contract/TokenTransfer#get:from))
 (export "depositOrder#set:owner" (func $~lib/rt/common/BLOCK#set:mmInfo))
 (export "depositOrder#get:symbols" (func $~lib/as-chain/serializer/Decoder#getPos))
 (export "depositOrder#set:symbols" (func $~lib/rt/common/OBJECT#set:gcInfo))
 (export "depositOrder#constructor" (func $achudev.contract/depositOrder#constructor@varargs))
 (export "Deposit" (global $achudev.contract/Deposit))
 (export "Deposit#pack" (func $achudev.contract/Deposit#pack))
 (export "Deposit#unpack" (func $achudev.contract/Deposit#unpack))
 (export "Deposit#getSize" (func $achudev.contract/Deposit#getSize))
 (export "Deposit#get:owner" (func $achudev.contract/TokenTransfer#get:from))
 (export "Deposit#set:owner" (func $~lib/rt/common/BLOCK#set:mmInfo))
 (export "Deposit#get:tokens" (func $~lib/as-chain/serializer/Decoder#getPos))
 (export "Deposit#set:tokens" (func $~lib/rt/common/OBJECT#set:gcInfo))
 (export "Deposit#constructor" (func $achudev.contract/Deposit#constructor@varargs))
 (export "XprSwap" (global $achudev.contract/XprSwap))
 (export "XprSwap#pack" (func $achudev.contract/Deposit#pack))
 (export "XprSwap#unpack" (func $achudev.contract/XprSwap#unpack))
 (export "XprSwap#getSize" (func $achudev.contract/Deposit#getSize))
 (export "XprSwap#get:tokenIn" (func $achudev.contract/TokenTransfer#get:from))
 (export "XprSwap#set:tokenIn" (func $~lib/rt/common/BLOCK#set:mmInfo))
 (export "XprSwap#get:tokenOut" (func $~lib/as-chain/serializer/Decoder#getPos))
 (export "XprSwap#set:tokenOut" (func $~lib/rt/common/OBJECT#set:gcInfo))
 (export "XprSwap#constructor" (func $achudev.contract/XprSwap#constructor@varargs))
 (export "Achuswap" (global $achudev.contract/Achuswap))
 (export "Achuswap#pack" (func $achudev.contract/TokenTransfer#pack))
 (export "Achuswap#unpack" (func $achudev.contract/TokenTransfer#unpack))
 (export "Achuswap#getSize" (func $achudev.contract/TokenTransfer#getSize))
 (export "Achuswap#get:tokenContract" (func $achudev.contract/TokenTransfer#get:from))
 (export "Achuswap#set:tokenContract" (func $~lib/rt/common/BLOCK#set:mmInfo))
 (export "Achuswap#get:to" (func $~lib/as-chain/serializer/Decoder#getPos))
 (export "Achuswap#set:to" (func $~lib/rt/common/OBJECT#set:gcInfo))
 (export "Achuswap#get:quantity" (func $achudev.contract/TokenTransfer#get:quantity))
 (export "Achuswap#set:quantity" (func $~lib/rt/common/OBJECT#set:gcInfo2))
 (export "Achuswap#get:memo" (func $achudev.contract/TokenTransfer#get:memo))
 (export "Achuswap#set:memo" (func $~lib/rt/common/OBJECT#set:rtId))
 (export "Achuswap#constructor" (func $achudev.contract/Achuswap#constructor@varargs))
 (export "achudev" (global $achudev.contract/achudev))
 (export "achudev#get:receiver" (func $achudev.contract/TokenTransfer#get:from))
 (export "achudev#set:receiver" (func $~lib/rt/common/BLOCK#set:mmInfo))
 (export "achudev#get:firstReceiver" (func $~lib/as-chain/serializer/Decoder#getPos))
 (export "achudev#set:firstReceiver" (func $~lib/rt/common/OBJECT#set:gcInfo))
 (export "achudev#get:action" (func $achudev.contract/TokenTransfer#get:quantity))
 (export "achudev#set:action" (func $~lib/rt/common/OBJECT#set:gcInfo2))
 (export "achudev#constructor" (func $achudev.contract/achudev#constructor))
 (export "achudev#achuswap" (func $achudev.contract/achudev#achuswap))
 (export "achudev#xprswaps" (func $achudev.contract/achudev#xprswaps))
 (export "apply" (func $achudev.contract/apply))
 (export "memory" (memory $0))
 (export "__setArgumentsLength" (func $~setArgumentsLength))
 (start $~start)
 (func $start:~lib/as-chain/name~anonymous|0 (param $0 i32) (result i32)
  (local $1 i32)
  (if
   (select
    (i32.le_u
     (local.tee $1
      (i32.and
       (local.get $0)
       (i32.const 65535)
      )
     )
     (i32.const 122)
    )
    (i32.const 0)
    (i32.ge_u
     (local.get $1)
     (i32.const 97)
    )
   )
   (return
    (i32.sub
     (local.get $0)
     (i32.const 91)
    )
   )
  )
  (if
   (select
    (i32.le_u
     (local.tee $1
      (i32.and
       (local.get $0)
       (i32.const 65535)
      )
     )
     (i32.const 53)
    )
    (i32.const 0)
    (i32.ge_u
     (local.get $1)
     (i32.const 49)
    )
   )
   (return
    (i32.sub
     (local.get $0)
     (i32.const 48)
    )
   )
  )
  (if
   (i32.eq
    (i32.and
     (local.get $0)
     (i32.const 65535)
    )
    (i32.const 46)
   )
   (return
    (i32.const 0)
   )
  )
  (i32.const 65535)
 )
 (func $~lib/as-chain/name/Name#set:N (param $0 i32) (param $1 i64)
  (i64.store
   (local.get $0)
   (local.get $1)
  )
 )
 (func $~lib/rt/stub/maybeGrowMemory (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (if
   (i32.gt_u
    (local.get $0)
    (local.tee $1
     (i32.and
      (i32.add
       (i32.shl
        (local.tee $2
         (memory.size)
        )
        (i32.const 16)
       )
       (i32.const 15)
      )
      (i32.const -16)
     )
    )
   )
   (if
    (i32.lt_s
     (memory.grow
      (select
       (local.get $2)
       (local.tee $1
        (i32.shr_u
         (i32.and
          (i32.add
           (i32.sub
            (local.get $0)
            (local.get $1)
           )
           (i32.const 65535)
          )
          (i32.const -65536)
         )
         (i32.const 16)
        )
       )
       (i32.lt_s
        (local.get $1)
        (local.get $2)
       )
      )
     )
     (i32.const 0)
    )
    (if
     (i32.lt_s
      (memory.grow
       (local.get $1)
      )
      (i32.const 0)
     )
     (unreachable)
    )
   )
  )
  (global.set $~lib/rt/stub/offset
   (local.get $0)
  )
 )
 (func $~lib/rt/common/BLOCK#set:mmInfo (param $0 i32) (param $1 i32)
  (i32.store
   (local.get $0)
   (local.get $1)
  )
 )
 (func $~lib/rt/stub/__alloc (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (if
   (i32.gt_u
    (local.get $0)
    (i32.const 1073741820)
   )
   (unreachable)
  )
  (local.set $1
   (global.get $~lib/rt/stub/offset)
  )
  (call $~lib/rt/stub/maybeGrowMemory
   (i32.add
    (local.tee $2
     (i32.add
      (global.get $~lib/rt/stub/offset)
      (i32.const 4)
     )
    )
    (local.tee $0
     (i32.sub
      (i32.and
       (i32.add
        (local.get $0)
        (i32.const 19)
       )
       (i32.const -16)
      )
      (i32.const 4)
     )
    )
   )
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.get $1)
   (local.get $0)
  )
  (local.get $2)
 )
 (func $~lib/rt/common/OBJECT#set:gcInfo (param $0 i32) (param $1 i32)
  (i32.store offset=4
   (local.get $0)
   (local.get $1)
  )
 )
 (func $~lib/rt/common/OBJECT#set:gcInfo2 (param $0 i32) (param $1 i32)
  (i32.store offset=8
   (local.get $0)
   (local.get $1)
  )
 )
 (func $~lib/rt/common/OBJECT#set:rtId (param $0 i32) (param $1 i32)
  (i32.store offset=12
   (local.get $0)
   (local.get $1)
  )
 )
 (func $~lib/rt/common/OBJECT#set:rtSize (param $0 i32) (param $1 i32)
  (i32.store offset=16
   (local.get $0)
   (local.get $1)
  )
 )
 (func $~lib/rt/stub/__new (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (if
   (i32.gt_u
    (local.get $0)
    (i32.const 1073741804)
   )
   (unreachable)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.tee $2
    (i32.sub
     (local.tee $3
      (call $~lib/rt/stub/__alloc
       (i32.add
        (local.get $0)
        (i32.const 16)
       )
      )
     )
     (i32.const 4)
    )
   )
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo2
   (local.get $2)
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:rtId
   (local.get $2)
   (local.get $1)
  )
  (call $~lib/rt/common/OBJECT#set:rtSize
   (local.get $2)
   (local.get $0)
  )
  (i32.add
   (local.get $3)
   (i32.const 16)
  )
 )
 (func $~lib/memory/memory.fill (param $0 i32) (param $1 i32)
  (local $2 i32)
  (loop $while-continue|0
   (if
    (local.get $1)
    (block
     (local.set $0
      (i32.add
       (local.tee $2
        (local.get $0)
       )
       (i32.const 1)
      )
     )
     (i32.store8
      (local.get $2)
      (i32.const 0)
     )
     (local.set $1
      (i32.sub
       (local.get $1)
       (i32.const 1)
      )
     )
     (br $while-continue|0)
    )
   )
  )
 )
 (func $~lib/array/Array<u8>#constructor (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.tee $1
    (call $~lib/rt/stub/__new
     (i32.const 16)
     (i32.const 4)
    )
   )
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $1)
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo2
   (local.get $1)
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:rtId
   (local.get $1)
   (i32.const 0)
  )
  (if
   (i32.gt_u
    (local.get $0)
    (i32.const 1073741820)
   )
   (unreachable)
  )
  (call $~lib/memory/memory.fill
   (local.tee $3
    (call $~lib/rt/stub/__new
     (local.tee $2
      (select
       (local.get $0)
       (i32.const 8)
       (i32.gt_u
        (local.get $0)
        (i32.const 8)
       )
      )
     )
     (i32.const 0)
    )
   )
   (local.get $2)
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.get $1)
   (local.get $3)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $1)
   (local.get $3)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo2
   (local.get $1)
   (local.get $2)
  )
  (call $~lib/rt/common/OBJECT#set:rtId
   (local.get $1)
   (local.get $0)
  )
  (local.get $1)
 )
 (func $~lib/as-chain/serializer/Encoder#constructor (param $0 i32) (result i32)
  (local $1 i32)
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.tee $1
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 10)
    )
   )
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $1)
   (i32.const 0)
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.get $1)
   (call $~lib/array/Array<u8>#constructor
    (local.get $0)
   )
  )
  (local.get $1)
 )
 (func $~lib/string/String.UTF8.byteLength (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local.set $4
   (i32.add
    (local.get $0)
    (i32.load offset=16
     (i32.sub
      (local.get $0)
      (i32.const 20)
     )
    )
   )
  )
  (local.set $2
   (i32.ne
    (local.get $1)
    (i32.const 0)
   )
  )
  (loop $while-continue|0
   (if
    (i32.lt_u
     (local.get $0)
     (local.get $4)
    )
    (block $while-break|0
     (local.set $2
      (if (result i32)
       (i32.lt_u
        (local.tee $3
         (i32.load16_u
          (local.get $0)
         )
        )
        (i32.const 128)
       )
       (block (result i32)
        (br_if $while-break|0
         (i32.and
          (local.get $1)
          (i32.eqz
           (local.get $3)
          )
         )
        )
        (i32.add
         (local.get $2)
         (i32.const 1)
        )
       )
       (if (result i32)
        (i32.lt_u
         (local.get $3)
         (i32.const 2048)
        )
        (i32.add
         (local.get $2)
         (i32.const 2)
        )
        (block (result i32)
         (if
          (select
           (i32.gt_u
            (local.get $4)
            (i32.add
             (local.get $0)
             (i32.const 2)
            )
           )
           (i32.const 0)
           (i32.eq
            (i32.and
             (local.get $3)
             (i32.const 64512)
            )
            (i32.const 55296)
           )
          )
          (if
           (i32.eq
            (i32.and
             (i32.load16_u offset=2
              (local.get $0)
             )
             (i32.const 64512)
            )
            (i32.const 56320)
           )
           (block
            (local.set $2
             (i32.add
              (local.get $2)
              (i32.const 4)
             )
            )
            (local.set $0
             (i32.add
              (local.get $0)
              (i32.const 4)
             )
            )
            (br $while-continue|0)
           )
          )
         )
         (i32.add
          (local.get $2)
          (i32.const 3)
         )
        )
       )
      )
     )
     (local.set $0
      (i32.add
       (local.get $0)
       (i32.const 2)
      )
     )
     (br $while-continue|0)
    )
   )
  )
  (local.get $2)
 )
 (func $~lib/string/String#get:length (param $0 i32) (result i32)
  (i32.shr_u
   (i32.load offset=16
    (i32.sub
     (local.get $0)
     (i32.const 20)
    )
   )
   (i32.const 1)
  )
 )
 (func $~lib/string/String.UTF8.encodeUnsafe (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local.set $4
   (i32.add
    (local.get $0)
    (i32.shl
     (local.get $1)
     (i32.const 1)
    )
   )
  )
  (local.set $1
   (local.get $2)
  )
  (loop $while-continue|0
   (if
    (i32.lt_u
     (local.get $0)
     (local.get $4)
    )
    (block
     (local.set $1
      (if (result i32)
       (i32.lt_u
        (local.tee $2
         (i32.load16_u
          (local.get $0)
         )
        )
        (i32.const 128)
       )
       (block (result i32)
        (i32.store8
         (local.get $1)
         (local.get $2)
        )
        (i32.add
         (local.get $1)
         (i32.const 1)
        )
       )
       (if (result i32)
        (i32.lt_u
         (local.get $2)
         (i32.const 2048)
        )
        (block (result i32)
         (i32.store16
          (local.get $1)
          (i32.or
           (i32.or
            (i32.shr_u
             (local.get $2)
             (i32.const 6)
            )
            (i32.const 192)
           )
           (i32.shl
            (i32.or
             (i32.and
              (local.get $2)
              (i32.const 63)
             )
             (i32.const 128)
            )
            (i32.const 8)
           )
          )
         )
         (i32.add
          (local.get $1)
          (i32.const 2)
         )
        )
        (block (result i32)
         (if
          (select
           (i32.gt_u
            (local.get $4)
            (i32.add
             (local.get $0)
             (i32.const 2)
            )
           )
           (i32.const 0)
           (i32.eq
            (i32.and
             (local.get $2)
             (i32.const 64512)
            )
            (i32.const 55296)
           )
          )
          (if
           (i32.eq
            (i32.and
             (local.tee $5
              (i32.load16_u offset=2
               (local.get $0)
              )
             )
             (i32.const 64512)
            )
            (i32.const 56320)
           )
           (block
            (i32.store
             (local.get $1)
             (i32.or
              (i32.or
               (i32.or
                (i32.shl
                 (i32.or
                  (i32.and
                   (local.tee $2
                    (i32.or
                     (i32.add
                      (i32.shl
                       (i32.and
                        (local.get $2)
                        (i32.const 1023)
                       )
                       (i32.const 10)
                      )
                      (i32.const 65536)
                     )
                     (i32.and
                      (local.get $5)
                      (i32.const 1023)
                     )
                    )
                   )
                   (i32.const 63)
                  )
                  (i32.const 128)
                 )
                 (i32.const 24)
                )
                (i32.shl
                 (i32.or
                  (i32.and
                   (i32.shr_u
                    (local.get $2)
                    (i32.const 6)
                   )
                   (i32.const 63)
                  )
                  (i32.const 128)
                 )
                 (i32.const 16)
                )
               )
               (i32.shl
                (i32.or
                 (i32.and
                  (i32.shr_u
                   (local.get $2)
                   (i32.const 12)
                  )
                  (i32.const 63)
                 )
                 (i32.const 128)
                )
                (i32.const 8)
               )
              )
              (i32.or
               (i32.shr_u
                (local.get $2)
                (i32.const 18)
               )
               (i32.const 240)
              )
             )
            )
            (local.set $1
             (i32.add
              (local.get $1)
              (i32.const 4)
             )
            )
            (local.set $0
             (i32.add
              (local.get $0)
              (i32.const 4)
             )
            )
            (br $while-continue|0)
           )
          )
         )
         (i32.store16
          (local.get $1)
          (i32.or
           (i32.or
            (i32.shr_u
             (local.get $2)
             (i32.const 12)
            )
            (i32.const 224)
           )
           (i32.shl
            (i32.or
             (i32.and
              (i32.shr_u
               (local.get $2)
               (i32.const 6)
              )
              (i32.const 63)
             )
             (i32.const 128)
            )
            (i32.const 8)
           )
          )
         )
         (i32.store8 offset=2
          (local.get $1)
          (i32.or
           (i32.and
            (local.get $2)
            (i32.const 63)
           )
           (i32.const 128)
          )
         )
         (i32.add
          (local.get $1)
          (i32.const 3)
         )
        )
       )
      )
     )
     (local.set $0
      (i32.add
       (local.get $0)
       (i32.const 2)
      )
     )
     (br $while-continue|0)
    )
   )
  )
  (if
   (local.get $3)
   (i32.store8
    (local.get $1)
    (i32.const 0)
   )
  )
 )
 (func $~lib/string/String.UTF8.encode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local.set $2
   (call $~lib/rt/stub/__new
    (call $~lib/string/String.UTF8.byteLength
     (local.get $0)
     (local.get $1)
    )
    (i32.const 0)
   )
  )
  (call $~lib/string/String.UTF8.encodeUnsafe
   (local.get $0)
   (call $~lib/string/String#get:length
    (local.get $0)
   )
   (local.get $2)
   (local.get $1)
  )
  (local.get $2)
 )
 (func $~lib/arraybuffer/ArrayBuffer#get:byteLength (param $0 i32) (result i32)
  (i32.load offset=16
   (i32.sub
    (local.get $0)
    (i32.const 20)
   )
  )
 )
 (func $~lib/as-chain/varint/calcPackedVarUint32Length (param $0 i32) (result i32)
  (local $1 i32)
  (loop $while-continue|0
   (local.set $1
    (i32.add
     (local.get $1)
     (i32.const 1)
    )
   )
   (br_if $while-continue|0
    (local.tee $0
     (i32.shr_u
      (local.get $0)
      (i32.const 7)
     )
    )
   )
  )
  (local.get $1)
 )
 (func $achudev.contract/TokenTransfer#getSize (param $0 i32) (result i32)
  (drop
   (i32.load
    (local.get $0)
   )
  )
  (drop
   (i32.load offset=4
    (local.get $0)
   )
  )
  (drop
   (i32.load offset=8
    (local.get $0)
   )
  )
  (i32.add
   (i32.add
    (call $~lib/as-chain/varint/calcPackedVarUint32Length
     (call $~lib/arraybuffer/ArrayBuffer#get:byteLength
      (local.tee $0
       (call $~lib/string/String.UTF8.encode
        (i32.load offset=12
         (local.get $0)
        )
        (i32.const 0)
       )
      )
     )
    )
    (call $~lib/arraybuffer/ArrayBuffer#get:byteLength
     (local.get $0)
    )
   )
   (i32.const 32)
  )
 )
 (func $~lib/as-chain/system/check (param $0 i32) (param $1 i32)
  (local $2 i32)
  (if
   (i32.eqz
    (local.get $0)
   )
   (block
    (local.set $1
     (call $~lib/string/String.UTF8.encode
      (local.get $1)
      (i32.const 1)
     )
    )
    (global.set $~argumentsLength
     (i32.const 1)
    )
    (local.set $2
     (call $~lib/arraybuffer/ArrayBuffer#get:byteLength
      (local.get $1)
     )
    )
    (call $~lib/rt/common/BLOCK#set:mmInfo
     (local.tee $0
      (call $~lib/rt/stub/__new
       (i32.const 12)
       (i32.const 11)
      )
     )
     (i32.const 0)
    )
    (call $~lib/rt/common/OBJECT#set:gcInfo
     (local.get $0)
     (i32.const 0)
    )
    (call $~lib/rt/common/OBJECT#set:gcInfo2
     (local.get $0)
     (i32.const 0)
    )
    (if
     (i32.or
      (i32.lt_u
       (call $~lib/arraybuffer/ArrayBuffer#get:byteLength
        (local.get $1)
       )
       (local.get $2)
      )
      (i32.gt_u
       (local.get $2)
       (i32.const 1073741820)
      )
     )
     (unreachable)
    )
    (call $~lib/rt/common/BLOCK#set:mmInfo
     (local.get $0)
     (local.get $1)
    )
    (call $~lib/rt/common/OBJECT#set:gcInfo
     (local.get $0)
     (local.get $1)
    )
    (call $~lib/rt/common/OBJECT#set:gcInfo2
     (local.get $0)
     (local.get $2)
    )
    (call $~lib/as-chain/env/eosio_assert
     (i32.const 0)
     (i32.load offset=4
      (local.get $0)
     )
    )
   )
  )
 )
 (func $~lib/as-chain/serializer/Encoder#incPos (param $0 i32) (param $1 i32)
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $0)
   (i32.add
    (local.get $1)
    (i32.load offset=4
     (local.get $0)
    )
   )
  )
  (if
   (i32.gt_u
    (i32.load offset=4
     (local.get $0)
    )
    (i32.load offset=12
     (i32.load
      (local.get $0)
     )
    )
   )
   (call $~lib/as-chain/system/check
    (i32.const 0)
    (i32.const 2368)
   )
  )
 )
 (func $~lib/as-chain/serializer/Encoder#pack (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local.set $1
   (i32.load offset=12
    (local.tee $2
     (call $~lib/as-chain/serializer/Packer#pack@virtual
      (local.get $1)
     )
    )
   )
  )
  (if
   (i32.lt_u
    (i32.load offset=12
     (i32.load
      (local.get $0)
     )
    )
    (i32.add
     (local.get $1)
     (i32.load offset=4
      (local.get $0)
     )
    )
   )
   (call $~lib/as-chain/system/check
    (i32.const 0)
    (i32.const 2288)
   )
  )
  (local.set $2
   (i32.load offset=4
    (local.get $2)
   )
  )
  (local.set $3
   (i32.load offset=4
    (local.get $0)
   )
  )
  (call $~lib/as-chain/serializer/Encoder#incPos
   (local.get $0)
   (local.get $1)
  )
  (drop
   (call $~lib/as-chain/env/memcpy
    (i32.add
     (local.get $3)
     (i32.load offset=4
      (i32.load
       (local.get $0)
      )
     )
    )
    (local.get $2)
    (local.get $1)
   )
  )
 )
 (func $~lib/as-chain/serializer/Encoder#packNumber<u8> (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local.set $2
   (i32.load offset=4
    (local.get $0)
   )
  )
  (call $~lib/as-chain/serializer/Encoder#incPos
   (local.get $0)
   (i32.const 1)
  )
  (i32.store8
   (i32.add
    (local.get $2)
    (i32.load offset=4
     (i32.load
      (local.get $0)
     )
    )
   )
   (local.get $1)
  )
 )
 (func $~lib/as-chain/serializer/Encoder#packLength (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (loop $while-continue|0
   (call $~lib/as-chain/serializer/Encoder#packNumber<u8>
    (local.get $0)
    (select
     (i32.or
      (local.tee $2
       (i32.and
        (local.get $1)
        (i32.const 127)
       )
      )
      (i32.const 128)
     )
     (local.get $2)
     (local.tee $1
      (i32.shr_u
       (local.get $1)
       (i32.const 7)
      )
     )
    )
   )
   (local.set $3
    (i32.add
     (local.get $3)
     (i32.const 1)
    )
   )
   (br_if $while-continue|0
    (local.get $1)
   )
  )
 )
 (func $~lib/memory/memory.copy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (block $~lib/util/memory/memmove|inlined.0
   (local.set $4
    (local.get $2)
   )
   (br_if $~lib/util/memory/memmove|inlined.0
    (i32.eq
     (local.get $0)
     (local.get $1)
    )
   )
   (if
    (i32.lt_u
     (local.get $0)
     (local.get $1)
    )
    (loop $while-continue|0
     (if
      (local.get $4)
      (block
       (local.set $0
        (i32.add
         (local.tee $2
          (local.get $0)
         )
         (i32.const 1)
        )
       )
       (local.set $1
        (i32.add
         (local.tee $3
          (local.get $1)
         )
         (i32.const 1)
        )
       )
       (i32.store8
        (local.get $2)
        (i32.load8_u
         (local.get $3)
        )
       )
       (local.set $4
        (i32.sub
         (local.get $4)
         (i32.const 1)
        )
       )
       (br $while-continue|0)
      )
     )
    )
    (loop $while-continue|1
     (if
      (local.get $4)
      (block
       (i32.store8
        (i32.add
         (local.tee $4
          (i32.sub
           (local.get $4)
           (i32.const 1)
          )
         )
         (local.get $0)
        )
        (i32.load8_u
         (i32.add
          (local.get $1)
          (local.get $4)
         )
        )
       )
       (br $while-continue|1)
      )
     )
    )
   )
  )
 )
 (func $~lib/rt/__newArray (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local.set $3
   (call $~lib/rt/stub/__new
    (local.tee $1
     (i32.shl
      (local.get $0)
      (local.get $1)
     )
    )
    (i32.const 0)
   )
  )
  (i32.store
   (local.tee $2
    (call $~lib/rt/stub/__new
     (i32.const 16)
     (local.get $2)
    )
   )
   (local.get $3)
  )
  (i32.store offset=4
   (local.get $2)
   (local.get $3)
  )
  (i32.store offset=8
   (local.get $2)
   (local.get $1)
  )
  (i32.store offset=12
   (local.get $2)
   (local.get $0)
  )
  (local.get $2)
 )
 (func $~lib/array/Array<u8>#slice (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local.set $3
   (i32.load offset=12
    (local.get $0)
   )
  )
  (local.set $1
   (if (result i32)
    (i32.lt_s
     (local.get $1)
     (i32.const 0)
    )
    (select
     (local.tee $1
      (i32.add
       (local.get $1)
       (local.get $3)
      )
     )
     (i32.const 0)
     (i32.gt_s
      (local.get $1)
      (i32.const 0)
     )
    )
    (select
     (local.get $1)
     (local.get $3)
     (i32.lt_s
      (local.get $1)
      (local.get $3)
     )
    )
   )
  )
  (call $~lib/memory/memory.copy
   (i32.load offset=4
    (local.tee $3
     (call $~lib/rt/__newArray
      (local.tee $2
       (select
        (local.tee $2
         (i32.sub
          (if (result i32)
           (i32.lt_s
            (local.get $2)
            (i32.const 0)
           )
           (select
            (local.tee $2
             (i32.add
              (local.get $2)
              (local.get $3)
             )
            )
            (i32.const 0)
            (i32.gt_s
             (local.get $2)
             (i32.const 0)
            )
           )
           (select
            (local.get $2)
            (local.get $3)
            (i32.lt_s
             (local.get $2)
             (local.get $3)
            )
           )
          )
          (local.get $1)
         )
        )
        (i32.const 0)
        (i32.gt_s
         (local.get $2)
         (i32.const 0)
        )
       )
      )
      (i32.const 0)
      (i32.const 4)
     )
    )
   )
   (i32.add
    (i32.load offset=4
     (local.get $0)
    )
    (local.get $1)
   )
   (local.get $2)
  )
  (local.get $3)
 )
 (func $~lib/as-chain/serializer/Encoder#getBytes (param $0 i32) (result i32)
  (call $~lib/array/Array<u8>#slice
   (i32.load
    (local.get $0)
   )
   (i32.const 0)
   (i32.load offset=4
    (local.get $0)
   )
  )
 )
 (func $achudev.contract/TokenTransfer#pack (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (call $~lib/as-chain/serializer/Encoder#pack
   (local.tee $1
    (call $~lib/as-chain/serializer/Encoder#constructor
     (call $achudev.contract/TokenTransfer#getSize
      (local.get $0)
     )
    )
   )
   (i32.load
    (local.get $0)
   )
  )
  (call $~lib/as-chain/serializer/Encoder#pack
   (local.get $1)
   (i32.load offset=4
    (local.get $0)
   )
  )
  (call $~lib/as-chain/serializer/Encoder#pack
   (local.get $1)
   (i32.load offset=8
    (local.get $0)
   )
  )
  (call $~lib/as-chain/serializer/Encoder#packLength
   (local.get $1)
   (call $~lib/arraybuffer/ArrayBuffer#get:byteLength
    (local.tee $0
     (call $~lib/string/String.UTF8.encode
      (i32.load offset=12
       (local.get $0)
      )
      (i32.const 0)
     )
    )
   )
  )
  (local.set $2
   (i32.add
    (i32.load offset=4
     (i32.load
      (local.get $1)
     )
    )
    (i32.load offset=4
     (local.get $1)
    )
   )
  )
  (call $~lib/as-chain/serializer/Encoder#incPos
   (local.get $1)
   (call $~lib/arraybuffer/ArrayBuffer#get:byteLength
    (local.get $0)
   )
  )
  (drop
   (call $~lib/as-chain/env/memcpy
    (local.get $2)
    (local.get $0)
    (call $~lib/arraybuffer/ArrayBuffer#get:byteLength
     (local.get $0)
    )
   )
  )
  (drop
   (call $~lib/arraybuffer/ArrayBuffer#get:byteLength
    (local.get $0)
   )
  )
  (call $~lib/as-chain/serializer/Encoder#getBytes
   (local.get $1)
  )
 )
 (func $~lib/as-chain/serializer/Decoder#constructor (param $0 i32) (result i32)
  (local $1 i32)
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.tee $1
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 13)
    )
   )
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $1)
   (i32.const 0)
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.get $1)
   (local.get $0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $1)
   (i32.const 0)
  )
  (local.get $1)
 )
 (func $~lib/as-chain/serializer/Decoder#incPos (param $0 i32) (param $1 i32)
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $0)
   (i32.add
    (local.get $1)
    (i32.load offset=4
     (local.get $0)
    )
   )
  )
  (if
   (i32.gt_u
    (i32.load offset=4
     (local.get $0)
    )
    (i32.load offset=12
     (i32.load
      (local.get $0)
     )
    )
   )
   (call $~lib/as-chain/system/check
    (i32.const 0)
    (i32.const 2448)
   )
  )
 )
 (func $~lib/as-chain/serializer/Decoder#unpack (param $0 i32) (param $1 i32)
  (call $~lib/as-chain/serializer/Decoder#incPos
   (local.get $0)
   (call $~lib/as-chain/serializer/Packer#unpack@virtual
    (local.get $1)
    (call $~lib/array/Array<u8>#slice
     (i32.load
      (local.get $0)
     )
     (i32.load offset=4
      (local.get $0)
     )
     (i32.load offset=12
      (i32.load
       (local.get $0)
      )
     )
    )
   )
  )
 )
 (func $~lib/string/String#charCodeAt (param $0 i32) (param $1 i32) (result i32)
  (if
   (i32.le_u
    (call $~lib/string/String#get:length
     (local.get $0)
    )
    (local.get $1)
   )
   (return
    (i32.const -1)
   )
  )
  (i32.load16_u
   (i32.add
    (local.get $0)
    (i32.shl
     (local.get $1)
     (i32.const 1)
    )
   )
  )
 )
 (func $~lib/as-chain/asset/Symbol#constructor (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i64)
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $0
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 9)
    )
   )
   (i64.const 0)
  )
  (call $~lib/as-chain/system/check
   (i32.le_s
    (call $~lib/string/String#get:length
     (i32.const 2672)
    )
    (i32.const 7)
   )
   (i32.const 2544)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.get $0)
   (i64.const 0)
  )
  (loop $for-loop|0
   (if
    (i32.gt_s
     (call $~lib/string/String#get:length
      (i32.const 2672)
     )
     (local.get $1)
    )
    (block
     (call $~lib/as-chain/system/check
      (select
       (i64.le_u
        (local.tee $2
         (i64.extend_i32_s
          (call $~lib/string/String#charCodeAt
           (i32.const 2672)
           (i32.sub
            (i32.sub
             (call $~lib/string/String#get:length
              (i32.const 2672)
             )
             (i32.const 1)
            )
            (local.get $1)
           )
          )
         )
        )
        (i64.const 90)
       )
       (i32.const 0)
       (i64.ge_u
        (local.get $2)
        (i64.const 65)
       )
      )
      (i32.const 2608)
     )
     (call $~lib/as-chain/name/Name#set:N
      (local.get $0)
      (i64.or
       (local.get $2)
       (i64.load
        (local.get $0)
       )
      )
     )
     (call $~lib/as-chain/name/Name#set:N
      (local.get $0)
      (i64.shl
       (i64.load
        (local.get $0)
       )
       (i64.const 8)
      )
     )
     (local.set $1
      (i32.add
       (local.get $1)
       (i32.const 1)
      )
     )
     (br $for-loop|0)
    )
   )
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.get $0)
   (i64.load
    (local.get $0)
   )
  )
  (local.get $0)
 )
 (func $~lib/as-chain/asset/Asset#constructor@varargs (result i32)
  (local $0 i32)
  (local $1 i32)
  (block $2of2
   (block $1of2
    (block $outOfRange
     (br_table $1of2 $1of2 $2of2 $outOfRange
      (global.get $~argumentsLength)
     )
    )
    (unreachable)
   )
   (local.set $0
    (call $~lib/as-chain/asset/Symbol#constructor)
   )
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $1
    (call $~lib/rt/stub/__new
     (i32.const 12)
     (i32.const 8)
    )
   )
   (i64.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo2
   (local.get $1)
   (local.get $0)
  )
  (local.get $1)
 )
 (func $~lib/as-chain/serializer/Decoder#unpackNumber<u8> (param $0 i32) (result i32)
  (local $1 i32)
  (local.set $1
   (i32.load8_u
    (i32.add
     (i32.load offset=4
      (i32.load
       (local.get $0)
      )
     )
     (i32.load offset=4
      (local.get $0)
     )
    )
   )
  )
  (call $~lib/as-chain/serializer/Decoder#incPos
   (local.get $0)
   (i32.const 1)
  )
  (local.get $1)
 )
 (func $~lib/as-chain/serializer/Decoder#unpackLength (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (loop $while-continue|0
   (local.set $1
    (i32.or
     (local.get $1)
     (i32.shl
      (i32.and
       (local.tee $3
        (call $~lib/as-chain/serializer/Decoder#unpackNumber<u8>
         (local.get $0)
        )
       )
       (i32.const 127)
      )
      (local.get $2)
     )
    )
   )
   (local.set $2
    (i32.add
     (local.get $2)
     (i32.const 7)
    )
   )
   (local.set $4
    (i32.add
     (local.get $4)
     (i32.const 1)
    )
   )
   (br_if $while-continue|0
    (i32.and
     (local.get $3)
     (i32.const 128)
    )
   )
  )
  (local.get $1)
 )
 (func $~lib/rt/stub/__renew (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (if
   (i32.gt_u
    (local.get $1)
    (i32.const 1073741804)
   )
   (unreachable)
  )
  (local.set $3
   (i32.add
    (local.get $1)
    (i32.const 16)
   )
  )
  (if
   (i32.eqz
    (select
     (i32.eqz
      (i32.and
       (local.tee $0
        (i32.sub
         (local.get $0)
         (i32.const 16)
        )
       )
       (i32.const 15)
      )
     )
     (i32.const 0)
     (local.get $0)
    )
   )
   (unreachable)
  )
  (local.set $6
   (i32.eq
    (global.get $~lib/rt/stub/offset)
    (i32.add
     (local.get $0)
     (local.tee $4
      (i32.load
       (local.tee $5
        (i32.sub
         (local.get $0)
         (i32.const 4)
        )
       )
      )
     )
    )
   )
  )
  (local.set $2
   (i32.sub
    (i32.and
     (i32.add
      (local.get $3)
      (i32.const 19)
     )
     (i32.const -16)
    )
    (i32.const 4)
   )
  )
  (if
   (i32.gt_u
    (local.get $3)
    (local.get $4)
   )
   (if
    (local.get $6)
    (block
     (if
      (i32.gt_u
       (local.get $3)
       (i32.const 1073741820)
      )
      (unreachable)
     )
     (call $~lib/rt/stub/maybeGrowMemory
      (i32.add
       (local.get $0)
       (local.get $2)
      )
     )
     (call $~lib/rt/common/BLOCK#set:mmInfo
      (local.get $5)
      (local.get $2)
     )
    )
    (block
     (call $~lib/memory/memory.copy
      (local.tee $2
       (call $~lib/rt/stub/__alloc
        (select
         (local.get $2)
         (local.tee $3
          (i32.shl
           (local.get $4)
           (i32.const 1)
          )
         )
         (i32.gt_u
          (local.get $2)
          (local.get $3)
         )
        )
       )
      )
      (local.get $0)
      (local.get $4)
     )
     (local.set $0
      (local.get $2)
     )
    )
   )
   (if
    (local.get $6)
    (block
     (global.set $~lib/rt/stub/offset
      (i32.add
       (local.get $0)
       (local.get $2)
      )
     )
     (call $~lib/rt/common/BLOCK#set:mmInfo
      (local.get $5)
      (local.get $2)
     )
    )
   )
  )
  (call $~lib/rt/common/OBJECT#set:rtSize
   (i32.sub
    (local.get $0)
    (i32.const 4)
   )
   (local.get $1)
  )
  (i32.add
   (local.get $0)
   (i32.const 16)
  )
 )
 (func $~lib/string/String.UTF8.decodeUnsafe (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (if
   (i32.gt_u
    (local.get $0)
    (local.tee $3
     (i32.add
      (local.get $0)
      (local.get $1)
     )
    )
   )
   (unreachable)
  )
  (local.set $1
   (local.tee $5
    (call $~lib/rt/stub/__new
     (i32.shl
      (local.get $1)
      (i32.const 1)
     )
     (i32.const 1)
    )
   )
  )
  (loop $while-continue|0
   (if
    (i32.lt_u
     (local.get $0)
     (local.get $3)
    )
    (block $while-break|0
     (local.set $2
      (i32.load8_u
       (local.get $0)
      )
     )
     (local.set $0
      (i32.add
       (local.get $0)
       (i32.const 1)
      )
     )
     (if
      (i32.and
       (local.get $2)
       (i32.const 128)
      )
      (block
       (br_if $while-break|0
        (i32.eq
         (local.get $0)
         (local.get $3)
        )
       )
       (local.set $4
        (i32.and
         (i32.load8_u
          (local.get $0)
         )
         (i32.const 63)
        )
       )
       (local.set $0
        (i32.add
         (local.get $0)
         (i32.const 1)
        )
       )
       (if
        (i32.eq
         (i32.and
          (local.get $2)
          (i32.const 224)
         )
         (i32.const 192)
        )
        (i32.store16
         (local.get $1)
         (i32.or
          (local.get $4)
          (i32.shl
           (i32.and
            (local.get $2)
            (i32.const 31)
           )
           (i32.const 6)
          )
         )
        )
        (block
         (br_if $while-break|0
          (i32.eq
           (local.get $0)
           (local.get $3)
          )
         )
         (local.set $6
          (i32.and
           (i32.load8_u
            (local.get $0)
           )
           (i32.const 63)
          )
         )
         (local.set $0
          (i32.add
           (local.get $0)
           (i32.const 1)
          )
         )
         (if
          (i32.eq
           (i32.and
            (local.get $2)
            (i32.const 240)
           )
           (i32.const 224)
          )
          (local.set $2
           (i32.or
            (local.get $6)
            (i32.or
             (i32.shl
              (i32.and
               (local.get $2)
               (i32.const 15)
              )
              (i32.const 12)
             )
             (i32.shl
              (local.get $4)
              (i32.const 6)
             )
            )
           )
          )
          (block
           (br_if $while-break|0
            (i32.eq
             (local.get $0)
             (local.get $3)
            )
           )
           (local.set $2
            (i32.or
             (i32.and
              (i32.load8_u
               (local.get $0)
              )
              (i32.const 63)
             )
             (i32.or
              (i32.or
               (i32.shl
                (i32.and
                 (local.get $2)
                 (i32.const 7)
                )
                (i32.const 18)
               )
               (i32.shl
                (local.get $4)
                (i32.const 12)
               )
              )
              (i32.shl
               (local.get $6)
               (i32.const 6)
              )
             )
            )
           )
           (local.set $0
            (i32.add
             (local.get $0)
             (i32.const 1)
            )
           )
          )
         )
         (if
          (i32.lt_u
           (local.get $2)
           (i32.const 65536)
          )
          (i32.store16
           (local.get $1)
           (local.get $2)
          )
          (block
           (i32.store
            (local.get $1)
            (i32.or
             (i32.or
              (i32.shr_u
               (local.tee $2
                (i32.sub
                 (local.get $2)
                 (i32.const 65536)
                )
               )
               (i32.const 10)
              )
              (i32.const 55296)
             )
             (i32.shl
              (i32.or
               (i32.and
                (local.get $2)
                (i32.const 1023)
               )
               (i32.const 56320)
              )
              (i32.const 16)
             )
            )
           )
           (local.set $1
            (i32.add
             (local.get $1)
             (i32.const 2)
            )
           )
          )
         )
        )
       )
      )
      (i32.store16
       (local.get $1)
       (local.get $2)
      )
     )
     (local.set $1
      (i32.add
       (local.get $1)
       (i32.const 2)
      )
     )
     (br $while-continue|0)
    )
   )
  )
  (call $~lib/rt/stub/__renew
   (local.get $5)
   (i32.sub
    (local.get $1)
    (local.get $5)
   )
  )
 )
 (func $~lib/as-chain/serializer/Decoder#getPos (param $0 i32) (result i32)
  (i32.load offset=4
   (local.get $0)
  )
 )
 (func $achudev.contract/TokenTransfer#unpack (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local.set $1
   (call $~lib/as-chain/serializer/Decoder#constructor
    (local.get $1)
   )
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $2
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 5)
    )
   )
   (i64.const 0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.get $2)
   (i64.const 0)
  )
  (call $~lib/as-chain/serializer/Decoder#unpack
   (local.get $1)
   (local.get $2)
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.get $0)
   (local.get $2)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $2
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 5)
    )
   )
   (i64.const 0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.get $2)
   (i64.const 0)
  )
  (call $~lib/as-chain/serializer/Decoder#unpack
   (local.get $1)
   (local.get $2)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $0)
   (local.get $2)
  )
  (global.set $~argumentsLength
   (i32.const 0)
  )
  (call $~lib/as-chain/serializer/Decoder#unpack
   (local.get $1)
   (local.tee $2
    (call $~lib/as-chain/asset/Asset#constructor@varargs)
   )
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo2
   (local.get $0)
   (local.get $2)
  )
  (local.set $2
   (call $~lib/as-chain/serializer/Decoder#unpackLength
    (local.get $1)
   )
  )
  (local.set $3
   (call $~lib/array/Array<u8>#slice
    (i32.load
     (local.get $1)
    )
    (i32.load offset=4
     (local.get $1)
    )
    (i32.add
     (local.get $2)
     (i32.load offset=4
      (local.get $1)
     )
    )
   )
  )
  (call $~lib/as-chain/serializer/Decoder#incPos
   (local.get $1)
   (local.get $2)
  )
  (call $~lib/rt/common/OBJECT#set:rtId
   (local.get $0)
   (call $~lib/string/String.UTF8.decodeUnsafe
    (local.tee $0
     (i32.load
      (local.get $3)
     )
    )
    (call $~lib/arraybuffer/ArrayBuffer#get:byteLength
     (local.get $0)
    )
   )
  )
  (i32.load offset=4
   (local.get $1)
  )
 )
 (func $achudev.contract/TokenTransfer#get:from (param $0 i32) (result i32)
  (i32.load
   (local.get $0)
  )
 )
 (func $achudev.contract/TokenTransfer#get:quantity (param $0 i32) (result i32)
  (i32.load offset=8
   (local.get $0)
  )
 )
 (func $achudev.contract/TokenTransfer#get:memo (param $0 i32) (result i32)
  (i32.load offset=12
   (local.get $0)
  )
 )
 (func $achudev.contract/makeOrder#set:allowPartial (param $0 i32) (param $1 i32)
  (i32.store8 offset=12
   (local.get $0)
   (local.get $1)
  )
 )
 (func $achudev.contract/makeOrder#getSize (param $0 i32) (result i32)
  (drop
   (i32.load
    (local.get $0)
   )
  )
  (drop
   (i32.load offset=4
    (local.get $0)
   )
  )
  (drop
   (i32.load offset=8
    (local.get $0)
   )
  )
  (drop
   (i32.load offset=16
    (local.get $0)
   )
  )
  (i32.const 73)
 )
 (func $achudev.contract/makeOrder#pack (param $0 i32) (result i32)
  (local $1 i32)
  (call $~lib/as-chain/serializer/Encoder#pack
   (local.tee $1
    (call $~lib/as-chain/serializer/Encoder#constructor
     (call $achudev.contract/makeOrder#getSize
      (local.get $0)
     )
    )
   )
   (i32.load
    (local.get $0)
   )
  )
  (call $~lib/as-chain/serializer/Encoder#pack
   (local.get $1)
   (i32.load offset=4
    (local.get $0)
   )
  )
  (call $~lib/as-chain/serializer/Encoder#pack
   (local.get $1)
   (i32.load offset=8
    (local.get $0)
   )
  )
  (call $~lib/as-chain/serializer/Encoder#packNumber<u8>
   (local.get $1)
   (i32.load8_u offset=12
    (local.get $0)
   )
  )
  (call $~lib/as-chain/serializer/Encoder#pack
   (local.get $1)
   (i32.load offset=16
    (local.get $0)
   )
  )
  (call $~lib/as-chain/serializer/Encoder#getBytes
   (local.get $1)
  )
 )
 (func $~lib/as-chain/asset/ExtendedAsset#constructor@varargs (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (block $2of2
   (block $1of2
    (block $0of2
     (block $outOfRange
      (br_table $0of2 $1of2 $2of2 $outOfRange
       (global.get $~argumentsLength)
      )
     )
     (unreachable)
    )
    (global.set $~argumentsLength
     (i32.const 0)
    )
    (local.set $1
     (call $~lib/as-chain/asset/Asset#constructor@varargs)
    )
   )
   (call $~lib/as-chain/name/Name#set:N
    (local.tee $0
     (call $~lib/rt/stub/__new
      (i32.const 8)
      (i32.const 5)
     )
    )
    (i64.const 0)
   )
   (call $~lib/as-chain/name/Name#set:N
    (local.get $0)
    (i64.const 0)
   )
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.tee $2
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 15)
    )
   )
   (local.get $1)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $2)
   (local.get $0)
  )
  (local.get $2)
 )
 (func $~lib/as-chain/bignum/integer/u128/u128#set:hi (param $0 i32) (param $1 i64)
  (i64.store offset=8
   (local.get $0)
   (local.get $1)
  )
 )
 (func $~lib/as-chain/bignum/integer/u128/u128#constructor (result i32)
  (local $0 i32)
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $0
    (call $~lib/rt/stub/__new
     (i32.const 16)
     (i32.const 16)
    )
   )
   (i64.const 0)
  )
  (call $~lib/as-chain/bignum/integer/u128/u128#set:hi
   (local.get $0)
   (i64.const 0)
  )
  (local.get $0)
 )
 (func $achudev.contract/makeOrder#unpack (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local.set $1
   (call $~lib/as-chain/serializer/Decoder#constructor
    (local.get $1)
   )
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $2
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 5)
    )
   )
   (i64.const 0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.get $2)
   (i64.const 0)
  )
  (call $~lib/as-chain/serializer/Decoder#unpack
   (local.get $1)
   (local.get $2)
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.get $0)
   (local.get $2)
  )
  (global.set $~argumentsLength
   (i32.const 0)
  )
  (call $~lib/as-chain/serializer/Decoder#unpack
   (local.get $1)
   (local.tee $2
    (call $~lib/as-chain/asset/ExtendedAsset#constructor@varargs)
   )
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $0)
   (local.get $2)
  )
  (global.set $~argumentsLength
   (i32.const 0)
  )
  (call $~lib/as-chain/serializer/Decoder#unpack
   (local.get $1)
   (local.tee $2
    (call $~lib/as-chain/asset/ExtendedAsset#constructor@varargs)
   )
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo2
   (local.get $0)
   (local.get $2)
  )
  (call $achudev.contract/makeOrder#set:allowPartial
   (local.get $0)
   (call $~lib/as-chain/serializer/Decoder#unpackNumber<u8>
    (local.get $1)
   )
  )
  (call $~lib/as-chain/serializer/Decoder#unpack
   (local.get $1)
   (local.tee $2
    (call $~lib/as-chain/bignum/integer/u128/u128#constructor)
   )
  )
  (call $~lib/rt/common/OBJECT#set:rtSize
   (local.get $0)
   (local.get $2)
  )
  (i32.load offset=4
   (local.get $1)
  )
 )
 (func $achudev.contract/makeOrder#get:allowPartial (param $0 i32) (result i32)
  (i32.load8_u offset=12
   (local.get $0)
  )
 )
 (func $achudev.contract/makeOrder#get:deadlineSecs (param $0 i32) (result i32)
  (i32.load offset=16
   (local.get $0)
  )
 )
 (func $achudev.contract/depositOrder#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (block (result i32)
    (if
     (i32.eqz
      (local.get $0)
     )
     (local.set $0
      (call $~lib/rt/stub/__new
       (i32.const 8)
       (i32.const 17)
      )
     )
    )
    (local.get $0)
   )
   (local.get $1)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $0)
   (local.get $2)
  )
  (local.get $0)
 )
 (func $~lib/array/Array<~lib/as-chain/asset/ExtendedSymbol>#__get (param $0 i32) (param $1 i32) (result i32)
  (if
   (i32.ge_u
    (local.get $1)
    (i32.load offset=12
     (local.get $0)
    )
   )
   (unreachable)
  )
  (if
   (i32.eqz
    (local.tee $0
     (i32.load
      (i32.add
       (i32.load offset=4
        (local.get $0)
       )
       (i32.shl
        (local.get $1)
        (i32.const 2)
       )
      )
     )
    )
   )
   (unreachable)
  )
  (local.get $0)
 )
 (func $achudev.contract/depositOrder#getSize (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (drop
   (i32.load
    (local.get $0)
   )
  )
  (local.set $1
   (i32.add
    (call $~lib/as-chain/varint/calcPackedVarUint32Length
     (i32.load offset=12
      (i32.load offset=4
       (local.get $0)
      )
     )
    )
    (i32.const 8)
   )
  )
  (loop $for-loop|0
   (if
    (i32.lt_s
     (local.get $2)
     (i32.load offset=12
      (i32.load offset=4
       (local.get $0)
      )
     )
    )
    (block
     (drop
      (call $~lib/array/Array<~lib/as-chain/asset/ExtendedSymbol>#__get
       (i32.load offset=4
        (local.get $0)
       )
       (local.get $2)
      )
     )
     (local.set $1
      (i32.add
       (local.get $1)
       (i32.const 16)
      )
     )
     (local.set $2
      (i32.add
       (local.get $2)
       (i32.const 1)
      )
     )
     (br $for-loop|0)
    )
   )
  )
  (local.get $1)
 )
 (func $~lib/as-chain/serializer/Encoder#packObjectArray<~lib/as-chain/asset/ExtendedSymbol> (param $0 i32) (param $1 i32)
  (local $2 i32)
  (drop
   (i32.load offset=4
    (local.get $0)
   )
  )
  (call $~lib/as-chain/serializer/Encoder#packLength
   (local.get $0)
   (i32.load offset=12
    (local.get $1)
   )
  )
  (loop $for-loop|0
   (if
    (i32.lt_s
     (local.get $2)
     (i32.load offset=12
      (local.get $1)
     )
    )
    (block
     (call $~lib/as-chain/serializer/Encoder#pack
      (local.get $0)
      (call $~lib/array/Array<~lib/as-chain/asset/ExtendedSymbol>#__get
       (local.get $1)
       (local.get $2)
      )
     )
     (local.set $2
      (i32.add
       (local.get $2)
       (i32.const 1)
      )
     )
     (br $for-loop|0)
    )
   )
  )
  (drop
   (i32.load offset=4
    (local.get $0)
   )
  )
 )
 (func $achudev.contract/depositOrder#pack (param $0 i32) (result i32)
  (local $1 i32)
  (call $~lib/as-chain/serializer/Encoder#pack
   (local.tee $1
    (call $~lib/as-chain/serializer/Encoder#constructor
     (call $achudev.contract/depositOrder#getSize
      (local.get $0)
     )
    )
   )
   (i32.load
    (local.get $0)
   )
  )
  (call $~lib/as-chain/serializer/Encoder#packObjectArray<~lib/as-chain/asset/ExtendedSymbol>
   (local.get $1)
   (i32.load offset=4
    (local.get $0)
   )
  )
  (call $~lib/as-chain/serializer/Encoder#getBytes
   (local.get $1)
  )
 )
 (func $~lib/as-chain/asset/ExtendedSymbol#constructor@varargs (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (block $2of2
   (block $1of2
    (block $0of2
     (block $outOfRange
      (br_table $0of2 $1of2 $2of2 $outOfRange
       (global.get $~argumentsLength)
      )
     )
     (unreachable)
    )
    (local.set $1
     (call $~lib/as-chain/asset/Symbol#constructor)
    )
   )
   (call $~lib/as-chain/name/Name#set:N
    (local.tee $0
     (call $~lib/rt/stub/__new
      (i32.const 8)
      (i32.const 5)
     )
    )
    (i64.const 0)
   )
   (call $~lib/as-chain/name/Name#set:N
    (local.get $0)
    (i64.const 0)
   )
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.tee $2
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 18)
    )
   )
   (local.get $1)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $2)
   (local.get $0)
  )
  (local.get $2)
 )
 (func $~lib/array/Array<~lib/as-chain/asset/ExtendedSymbol>#__uset (param $0 i32) (param $1 i32) (param $2 i32)
  (i32.store
   (i32.add
    (i32.load offset=4
     (local.get $0)
    )
    (i32.shl
     (local.get $1)
     (i32.const 2)
    )
   )
   (local.get $2)
  )
 )
 (func $~lib/array/Array<~lib/as-chain/asset/ExtendedSymbol>#__set (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (if
   (i32.ge_u
    (local.get $1)
    (i32.load offset=12
     (local.get $0)
    )
   )
   (block
    (if
     (i32.lt_s
      (local.get $1)
      (i32.const 0)
     )
     (unreachable)
    )
    (if
     (i32.gt_u
      (local.tee $3
       (local.tee $6
        (i32.add
         (local.get $1)
         (i32.const 1)
        )
       )
      )
      (i32.shr_u
       (local.tee $5
        (i32.load offset=8
         (local.get $0)
        )
       )
       (i32.const 2)
      )
     )
     (block
      (if
       (i32.gt_u
        (local.get $3)
        (i32.const 268435455)
       )
       (unreachable)
      )
      (call $~lib/memory/memory.fill
       (i32.add
        (local.get $5)
        (local.tee $3
         (call $~lib/rt/stub/__renew
          (local.tee $7
           (i32.load
            (local.get $0)
           )
          )
          (local.tee $4
           (select
            (local.tee $4
             (select
              (local.tee $4
               (i32.shl
                (local.get $5)
                (i32.const 1)
               )
              )
              (i32.const 1073741820)
              (i32.lt_u
               (local.get $4)
               (i32.const 1073741820)
              )
             )
            )
            (local.tee $3
             (i32.shl
              (select
               (local.get $3)
               (i32.const 8)
               (i32.gt_u
                (local.get $3)
                (i32.const 8)
               )
              )
              (i32.const 2)
             )
            )
            (i32.lt_u
             (local.get $3)
             (local.get $4)
            )
           )
          )
         )
        )
       )
       (i32.sub
        (local.get $4)
        (local.get $5)
       )
      )
      (if
       (i32.ne
        (local.get $3)
        (local.get $7)
       )
       (block
        (i32.store
         (local.get $0)
         (local.get $3)
        )
        (i32.store offset=4
         (local.get $0)
         (local.get $3)
        )
       )
      )
      (i32.store offset=8
       (local.get $0)
       (local.get $4)
      )
     )
    )
    (call $~lib/rt/common/OBJECT#set:rtId
     (local.get $0)
     (local.get $6)
    )
   )
  )
  (call $~lib/array/Array<~lib/as-chain/asset/ExtendedSymbol>#__uset
   (local.get $0)
   (local.get $1)
   (local.get $2)
  )
 )
 (func $achudev.contract/depositOrder#unpack (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local.set $2
   (call $~lib/as-chain/serializer/Decoder#constructor
    (local.get $1)
   )
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $1
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 5)
    )
   )
   (i64.const 0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.get $1)
   (i64.const 0)
  )
  (call $~lib/as-chain/serializer/Decoder#unpack
   (local.get $2)
   (local.get $1)
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.get $0)
   (local.get $1)
  )
  (local.set $3
   (local.tee $7
    (call $~lib/as-chain/serializer/Decoder#unpackLength
     (local.get $2)
    )
   )
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.tee $1
    (call $~lib/rt/stub/__new
     (i32.const 16)
     (i32.const 19)
    )
   )
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $1)
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo2
   (local.get $1)
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:rtId
   (local.get $1)
   (i32.const 0)
  )
  (if
   (i32.gt_u
    (local.get $3)
    (i32.const 268435455)
   )
   (unreachable)
  )
  (call $~lib/memory/memory.fill
   (local.tee $6
    (call $~lib/rt/stub/__new
     (local.tee $5
      (i32.shl
       (select
        (local.get $3)
        (i32.const 8)
        (i32.gt_u
         (local.get $3)
         (i32.const 8)
        )
       )
       (i32.const 2)
      )
     )
     (i32.const 0)
    )
   )
   (local.get $5)
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.get $1)
   (local.get $6)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $1)
   (local.get $6)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo2
   (local.get $1)
   (local.get $5)
  )
  (call $~lib/rt/common/OBJECT#set:rtId
   (local.get $1)
   (local.get $3)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $0)
   (local.get $1)
  )
  (loop $for-loop|0
   (if
    (i32.lt_s
     (local.get $4)
     (local.get $7)
    )
    (block
     (global.set $~argumentsLength
      (i32.const 0)
     )
     (local.set $1
      (call $~lib/as-chain/asset/ExtendedSymbol#constructor@varargs)
     )
     (call $~lib/array/Array<~lib/as-chain/asset/ExtendedSymbol>#__set
      (i32.load offset=4
       (local.get $0)
      )
      (local.get $4)
      (local.get $1)
     )
     (call $~lib/as-chain/serializer/Decoder#unpack
      (local.get $2)
      (local.get $1)
     )
     (local.set $4
      (i32.add
       (local.get $4)
       (i32.const 1)
      )
     )
     (br $for-loop|0)
    )
   )
  )
  (i32.load offset=4
   (local.get $2)
  )
 )
 (func $achudev.contract/Deposit#getSize (param $0 i32) (result i32)
  (drop
   (i32.load
    (local.get $0)
   )
  )
  (drop
   (i32.load offset=4
    (local.get $0)
   )
  )
  (i32.const 32)
 )
 (func $achudev.contract/Deposit#pack (param $0 i32) (result i32)
  (local $1 i32)
  (call $~lib/as-chain/serializer/Encoder#pack
   (local.tee $1
    (call $~lib/as-chain/serializer/Encoder#constructor
     (call $achudev.contract/Deposit#getSize
      (local.get $0)
     )
    )
   )
   (i32.load
    (local.get $0)
   )
  )
  (call $~lib/as-chain/serializer/Encoder#pack
   (local.get $1)
   (i32.load offset=4
    (local.get $0)
   )
  )
  (call $~lib/as-chain/serializer/Encoder#getBytes
   (local.get $1)
  )
 )
 (func $achudev.contract/Deposit#unpack (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local.set $1
   (call $~lib/as-chain/serializer/Decoder#constructor
    (local.get $1)
   )
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $2
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 5)
    )
   )
   (i64.const 0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.get $2)
   (i64.const 0)
  )
  (call $~lib/as-chain/serializer/Decoder#unpack
   (local.get $1)
   (local.get $2)
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.get $0)
   (local.get $2)
  )
  (global.set $~argumentsLength
   (i32.const 0)
  )
  (call $~lib/as-chain/serializer/Decoder#unpack
   (local.get $1)
   (local.tee $2
    (call $~lib/as-chain/asset/ExtendedAsset#constructor@varargs)
   )
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $0)
   (local.get $2)
  )
  (i32.load offset=4
   (local.get $1)
  )
 )
 (func $achudev.contract/XprSwap#unpack (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local.set $1
   (call $~lib/as-chain/serializer/Decoder#constructor
    (local.get $1)
   )
  )
  (global.set $~argumentsLength
   (i32.const 0)
  )
  (call $~lib/as-chain/serializer/Decoder#unpack
   (local.get $1)
   (local.tee $2
    (call $~lib/as-chain/asset/ExtendedSymbol#constructor@varargs)
   )
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.get $0)
   (local.get $2)
  )
  (global.set $~argumentsLength
   (i32.const 0)
  )
  (call $~lib/as-chain/serializer/Decoder#unpack
   (local.get $1)
   (local.tee $2
    (call $~lib/as-chain/asset/ExtendedSymbol#constructor@varargs)
   )
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $0)
   (local.get $2)
  )
  (i32.load offset=4
   (local.get $1)
  )
 )
 (func $achudev.contract/achudev#constructor (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (block (result i32)
    (if
     (i32.eqz
      (block (result i32)
       (if
        (i32.eqz
         (local.get $0)
        )
        (local.set $0
         (call $~lib/rt/stub/__new
          (i32.const 12)
          (i32.const 23)
         )
        )
       )
       (local.get $0)
      )
     )
     (local.set $0
      (call $~lib/rt/stub/__new
       (i32.const 12)
       (i32.const 24)
      )
     )
    )
    (local.get $0)
   )
   (local.get $1)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $0)
   (local.get $2)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo2
   (local.get $0)
   (local.get $3)
  )
  (local.get $0)
 )
 (func $~lib/as-chain/action/requireAuth (param $0 i32)
  (call $~lib/as-chain/env/require_auth
   (i64.load
    (local.get $0)
   )
  )
 )
 (func $~lib/as-chain/action/isAccount (param $0 i32) (result i32)
  (call $~lib/as-chain/env/is_account
   (i64.load
    (local.get $0)
   )
  )
 )
 (func $~lib/string/String.__concat (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (block $__inlined_func$~lib/string/String#concat
   (if
    (i32.eqz
     (local.tee $2
      (i32.add
       (local.tee $3
        (i32.shl
         (call $~lib/string/String#get:length
          (local.get $0)
         )
         (i32.const 1)
        )
       )
       (local.tee $4
        (i32.shl
         (call $~lib/string/String#get:length
          (local.get $1)
         )
         (i32.const 1)
        )
       )
      )
     )
    )
    (block
     (local.set $2
      (i32.const 2672)
     )
     (br $__inlined_func$~lib/string/String#concat)
    )
   )
   (call $~lib/memory/memory.copy
    (local.tee $2
     (call $~lib/rt/stub/__new
      (local.get $2)
      (i32.const 1)
     )
    )
    (local.get $0)
    (local.get $3)
   )
   (call $~lib/memory/memory.copy
    (i32.add
     (local.get $2)
     (local.get $3)
    )
    (local.get $1)
    (local.get $4)
   )
  )
  (local.get $2)
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>#join (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (block $__inlined_func$~lib/util/string/joinReferenceArray<~lib/string/String> (result i32)
   (drop
    (br_if $__inlined_func$~lib/util/string/joinReferenceArray<~lib/string/String>
     (i32.const 2672)
     (i32.lt_s
      (local.tee $3
       (i32.sub
        (i32.shr_u
         (i32.load offset=16
          (i32.sub
           (local.tee $1
            (local.get $0)
           )
           (i32.const 20)
          )
         )
         (i32.const 2)
        )
        (i32.const 1)
       )
      )
      (i32.const 0)
     )
    )
   )
   (if
    (i32.eqz
     (local.get $3)
    )
    (br $__inlined_func$~lib/util/string/joinReferenceArray<~lib/string/String>
     (if (result i32)
      (local.tee $0
       (i32.load
        (local.get $1)
       )
      )
      (local.get $0)
      (i32.const 2672)
     )
    )
   )
   (local.set $0
    (i32.const 2672)
   )
   (local.set $4
    (call $~lib/string/String#get:length
     (i32.const 2672)
    )
   )
   (loop $for-loop|0
    (if
     (i32.lt_s
      (local.get $2)
      (local.get $3)
     )
     (block
      (if
       (local.tee $5
        (i32.load
         (i32.add
          (local.get $1)
          (i32.shl
           (local.get $2)
           (i32.const 2)
          )
         )
        )
       )
       (local.set $0
        (call $~lib/string/String.__concat
         (local.get $0)
         (local.get $5)
        )
       )
      )
      (if
       (local.get $4)
       (local.set $0
        (call $~lib/string/String.__concat
         (local.get $0)
         (i32.const 2672)
        )
       )
      )
      (local.set $2
       (i32.add
        (local.get $2)
        (i32.const 1)
       )
      )
      (br $for-loop|0)
     )
    )
   )
   (if (result i32)
    (local.tee $1
     (i32.load
      (i32.add
       (local.get $1)
       (i32.shl
        (local.get $3)
        (i32.const 2)
       )
      )
     )
    )
    (call $~lib/string/String.__concat
     (local.get $0)
     (local.get $1)
    )
    (local.get $0)
   )
  )
 )
 (func $~lib/as-chain/name/S2N (param $0 i32) (result i64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local.set $2
   (i32.le_s
    (call $~lib/string/String#get:length
     (local.get $0)
    )
    (i32.const 13)
   )
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (i32.const 3040)
   (local.get $0)
  )
  (call $~lib/as-chain/system/check
   (local.get $2)
   (call $~lib/staticarray/StaticArray<~lib/string/String>#join
    (i32.const 3040)
   )
  )
  (loop $for-loop|0
   (if
    (i32.le_s
     (local.get $1)
     (i32.const 12)
    )
    (block
     (local.set $3
      (i64.const 0)
     )
     (if
      (select
       (i32.le_s
        (local.get $1)
        (i32.const 12)
       )
       (i32.const 0)
       (i32.gt_s
        (call $~lib/string/String#get:length
         (local.get $0)
        )
        (local.get $1)
       )
      )
      (block
       (local.set $2
        (call $~lib/string/String#charCodeAt
         (local.get $0)
         (local.get $1)
        )
       )
       (global.set $~argumentsLength
        (i32.const 1)
       )
       (if
        (i64.eq
         (local.tee $3
          (i64.extend_i32_u
           (i32.and
            (call_indirect (type $i32_=>_i32)
             (local.get $2)
             (i32.load
              (i32.const 1056)
             )
            )
            (i32.const 65535)
           )
          )
         )
         (i64.const 65535)
        )
        (block
         (call $~lib/rt/common/OBJECT#set:gcInfo
          (i32.const 3120)
          (local.get $0)
         )
         (call $~lib/as-chain/system/check
          (i32.const 0)
          (call $~lib/staticarray/StaticArray<~lib/string/String>#join
           (i32.const 3120)
          )
         )
         (return
          (i64.const 0)
         )
        )
       )
      )
     )
     (local.set $4
      (i64.or
       (local.get $4)
       (select
        (i64.shl
         (i64.and
          (local.get $3)
          (i64.const 31)
         )
         (i64.sub
          (i64.const 64)
          (i64.mul
           (i64.extend_i32_s
            (local.tee $2
             (i32.add
              (local.get $1)
              (i32.const 1)
             )
            )
           )
           (i64.const 5)
          )
         )
        )
        (i64.and
         (local.get $3)
         (i64.const 15)
        )
        (i32.lt_s
         (local.get $1)
         (i32.const 12)
        )
       )
      )
     )
     (local.set $1
      (local.get $2)
     )
     (br $for-loop|0)
    )
   )
  )
  (local.get $4)
 )
 (func $~lib/as-chain/action/PermissionLevel#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.tee $2
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 29)
    )
   )
   (local.get $0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $2)
   (local.get $1)
  )
  (local.get $2)
 )
 (func $~lib/as-chain/action/Action#constructor (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.tee $4
    (call $~lib/rt/stub/__new
     (i32.const 16)
     (i32.const 32)
    )
   )
   (local.get $0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $4)
   (local.get $1)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo2
   (local.get $4)
   (local.get $2)
  )
  (call $~lib/rt/common/OBJECT#set:rtId
   (local.get $4)
   (local.get $3)
  )
  (local.get $4)
 )
 (func $~lib/as-chain/serializer/Encoder#packNumber<u64> (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local.set $2
   (i32.load offset=4
    (local.get $0)
   )
  )
  (call $~lib/as-chain/serializer/Encoder#incPos
   (local.get $0)
   (i32.const 8)
  )
  (i64.store
   (i32.add
    (local.get $2)
    (i32.load offset=4
     (i32.load
      (local.get $0)
     )
    )
   )
   (local.get $1)
  )
 )
 (func $~lib/as-chain/serializer/Encoder#packName (param $0 i32) (param $1 i32)
  (call $~lib/as-chain/serializer/Encoder#packNumber<u64>
   (local.get $0)
   (i64.load
    (local.get $1)
   )
  )
 )
 (func $~lib/as-chain/action/Action#pack (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (call $~lib/as-chain/serializer/Encoder#packName
   (local.tee $1
    (call $~lib/as-chain/serializer/Encoder#constructor
     (i32.add
      (i32.add
       (i32.add
        (i32.add
         (call $~lib/as-chain/varint/calcPackedVarUint32Length
          (i32.load offset=12
           (i32.load offset=8
            (local.get $0)
           )
          )
         )
         (i32.shl
          (i32.load offset=12
           (i32.load offset=8
            (local.get $0)
           )
          )
          (i32.const 4)
         )
        )
        (i32.const 16)
       )
       (call $~lib/as-chain/varint/calcPackedVarUint32Length
        (i32.load offset=12
         (i32.load offset=12
          (local.get $0)
         )
        )
       )
      )
      (i32.load offset=12
       (i32.load offset=12
        (local.get $0)
       )
      )
     )
    )
   )
   (i32.load
    (local.get $0)
   )
  )
  (call $~lib/as-chain/serializer/Encoder#packName
   (local.get $1)
   (i32.load offset=4
    (local.get $0)
   )
  )
  (call $~lib/as-chain/serializer/Encoder#packLength
   (local.get $1)
   (i32.load offset=12
    (i32.load offset=8
     (local.get $0)
    )
   )
  )
  (loop $for-loop|0
   (if
    (i32.lt_s
     (local.get $2)
     (i32.load offset=12
      (i32.load offset=8
       (local.get $0)
      )
     )
    )
    (block
     (call $~lib/as-chain/serializer/Encoder#pack
      (local.get $1)
      (call $~lib/array/Array<~lib/as-chain/asset/ExtendedSymbol>#__get
       (i32.load offset=8
        (local.get $0)
       )
       (local.get $2)
      )
     )
     (local.set $2
      (i32.add
       (local.get $2)
       (i32.const 1)
      )
     )
     (br $for-loop|0)
    )
   )
  )
  (call $~lib/as-chain/serializer/Encoder#packLength
   (local.get $1)
   (i32.load offset=12
    (local.tee $0
     (i32.load offset=12
      (local.get $0)
     )
    )
   )
  )
  (local.set $2
   (i32.load offset=4
    (local.get $0)
   )
  )
  (local.set $3
   (i32.load offset=4
    (local.get $1)
   )
  )
  (call $~lib/as-chain/serializer/Encoder#incPos
   (local.get $1)
   (local.tee $0
    (i32.load offset=12
     (local.get $0)
    )
   )
  )
  (drop
   (call $~lib/as-chain/env/memcpy
    (i32.add
     (local.get $3)
     (i32.load offset=4
      (i32.load
       (local.get $1)
      )
     )
    )
    (local.get $2)
    (local.get $0)
   )
  )
  (call $~lib/as-chain/serializer/Encoder#getBytes
   (local.get $1)
  )
 )
 (func $~lib/as-chain/action/Action#send (param $0 i32)
  (local $1 i32)
  (local.set $1
   (i32.load offset=12
    (local.tee $0
     (call $~lib/as-chain/action/Action#pack
      (local.get $0)
     )
    )
   )
  )
  (call $~lib/as-chain/env/send_inline
   (i32.load offset=4
    (local.get $0)
   )
   (local.get $1)
  )
 )
 (func $~lib/proton-tsc/token/token.inline/sendTransferToken (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.tee $5
    (call $~lib/rt/stub/__new
     (i32.const 4)
     (i32.const 27)
    )
   )
   (i32.const 0)
  )
  (local.set $7
   (call $~lib/as-chain/name/S2N
    (i32.const 3152)
   )
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $6
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 5)
    )
   )
   (i64.const 0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.get $6)
   (local.get $7)
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.get $5)
   (local.get $6)
  )
  (global.set $~argumentsLength
   (i32.const 1)
  )
  (local.set $7
   (call $~lib/as-chain/name/S2N
    (i32.const 3200)
   )
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $6
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 5)
    )
   )
   (i64.const 0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.get $6)
   (local.get $7)
  )
  (local.set $6
   (call $~lib/as-chain/action/PermissionLevel#constructor
    (local.get $1)
    (local.get $6)
   )
  )
  (local.set $8
   (i32.load
    (local.get $5)
   )
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.tee $5
    (call $~lib/rt/stub/__new
     (i32.const 12)
     (i32.const 30)
    )
   )
   (local.get $8)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $5)
   (local.get $0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo2
   (local.get $5)
   (local.get $6)
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.tee $0
    (call $~lib/rt/stub/__new
     (i32.const 16)
     (i32.const 26)
    )
   )
   (local.get $1)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $0)
   (local.get $2)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo2
   (local.get $0)
   (local.get $3)
  )
  (call $~lib/rt/common/OBJECT#set:rtId
   (local.get $0)
   (local.get $4)
  )
  (drop
   (i32.load offset=4
    (local.tee $1
     (call $~lib/rt/__newArray
      (i32.const 1)
      (i32.const 2)
      (i32.const 31)
     )
    )
   )
  )
  (call $~lib/array/Array<~lib/as-chain/asset/ExtendedSymbol>#__uset
   (local.get $1)
   (i32.const 0)
   (i32.load offset=8
    (local.get $5)
   )
  )
  (call $~lib/as-chain/action/Action#send
   (call $~lib/as-chain/action/Action#constructor
    (i32.load offset=4
     (local.get $5)
    )
    (i32.load
     (local.get $5)
    )
    (local.get $1)
    (call $achudev.contract/TokenTransfer#pack
     (local.get $0)
    )
   )
  )
 )
 (func $achudev.contract/achudev#achuswap (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (call $~lib/as-chain/action/requireAuth
   (local.get $1)
  )
  (loop $for-loop|0
   (if
    (i32.lt_s
     (local.get $3)
     (i32.load offset=12
      (local.get $2)
     )
    )
    (block
     (local.set $4
      (i32.load offset=4
       (local.tee $0
        (call $~lib/array/Array<~lib/as-chain/asset/ExtendedSymbol>#__get
         (local.get $2)
         (local.get $3)
        )
       )
      )
     )
     (local.set $5
      (i32.load
       (local.get $0)
      )
     )
     (local.set $6
      (i32.load offset=12
       (local.get $0)
      )
     )
     (local.set $0
      (i32.load offset=8
       (local.get $0)
      )
     )
     (call $~lib/as-chain/system/check
      (i32.const 1)
      (i32.const 2704)
     )
     (call $~lib/as-chain/system/check
      (call $~lib/as-chain/action/isAccount
       (local.get $5)
      )
      (i32.const 2816)
     )
     (call $~lib/as-chain/system/check
      (call $~lib/as-chain/action/isAccount
       (local.get $4)
      )
      (i32.const 2912)
     )
     (call $~lib/proton-tsc/token/token.inline/sendTransferToken
      (local.get $5)
      (local.get $1)
      (local.get $4)
      (local.get $0)
      (local.get $6)
     )
     (local.set $3
      (i32.add
       (local.get $3)
       (i32.const 1)
      )
     )
     (br $for-loop|0)
    )
   )
  )
 )
 (func $achudev.contract/achudev#xprswaps (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (call $~lib/as-chain/action/requireAuth
   (local.get $1)
  )
  (loop $for-loop|0
   (if
    (i32.lt_s
     (local.get $4)
     (i32.load offset=12
      (local.get $2)
     )
    )
    (block
     (drop
      (i32.load
       (local.tee $5
        (i32.load
         (call $~lib/array/Array<~lib/as-chain/asset/ExtendedSymbol>#__get
          (local.get $2)
          (local.get $4)
         )
        )
       )
      )
     )
     (drop
      (i32.load offset=4
       (local.get $5)
      )
     )
     (call $~lib/as-chain/name/Name#set:N
      (local.tee $0
       (call $~lib/rt/stub/__new
        (i32.const 8)
        (i32.const 5)
       )
      )
      (i64.const 0)
     )
     (call $~lib/as-chain/name/Name#set:N
      (local.get $0)
      (i64.const -5915026983948801152)
     )
     (call $~lib/as-chain/system/check
      (call $~lib/as-chain/action/isAccount
       (local.get $0)
      )
      (i32.const 3232)
     )
     (call $~lib/as-chain/name/Name#set:N
      (local.tee $6
       (call $~lib/rt/stub/__new
        (i32.const 8)
        (i32.const 5)
       )
      )
      (i64.const 0)
     )
     (call $~lib/as-chain/name/Name#set:N
      (local.get $6)
      (i64.const 5380477997012396544)
     )
     (drop
      (i32.load offset=4
       (local.tee $7
        (call $~lib/rt/__newArray
         (i32.const 1)
         (i32.const 2)
         (i32.const 31)
        )
       )
      )
     )
     (call $~lib/as-chain/name/Name#set:N
      (local.tee $3
       (call $~lib/rt/stub/__new
        (i32.const 8)
        (i32.const 5)
       )
      )
      (i64.const 0)
     )
     (call $~lib/as-chain/name/Name#set:N
      (local.get $3)
      (i64.const 3617214756542218240)
     )
     (call $~lib/array/Array<~lib/as-chain/asset/ExtendedSymbol>#__uset
      (local.get $7)
      (i32.const 0)
      (call $~lib/as-chain/action/PermissionLevel#constructor
       (local.get $1)
       (local.get $3)
      )
     )
     (drop
      (i32.load offset=4
       (local.tee $3
        (call $~lib/rt/__newArray
         (i32.const 1)
         (i32.const 2)
         (i32.const 19)
        )
       )
      )
     )
     (call $~lib/array/Array<~lib/as-chain/asset/ExtendedSymbol>#__uset
      (local.get $3)
      (i32.const 0)
      (local.get $5)
     )
     (call $~lib/as-chain/action/Action#send
      (call $~lib/as-chain/action/Action#constructor
       (local.get $0)
       (local.get $6)
       (local.get $7)
       (call $~lib/as-chain/serializer/Packer#pack@virtual
        (call $achudev.contract/depositOrder#constructor
         (i32.const 0)
         (local.get $1)
         (local.get $3)
        )
       )
      )
     )
     (local.set $4
      (i32.add
       (local.get $4)
       (i32.const 1)
      )
     )
     (br $for-loop|0)
    )
   )
  )
 )
 (func $achudev.contract/Achuswap#constructor@varargs (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (block $4of4
   (block $3of4
    (block $2of4
     (block $1of4
      (block $0of4
       (block $outOfRange
        (br_table $0of4 $1of4 $2of4 $3of4 $4of4 $outOfRange
         (global.get $~argumentsLength)
        )
       )
       (unreachable)
      )
      (call $~lib/as-chain/name/Name#set:N
       (local.tee $2
        (call $~lib/rt/stub/__new
         (i32.const 8)
         (i32.const 5)
        )
       )
       (i64.const 0)
      )
      (call $~lib/as-chain/name/Name#set:N
       (local.get $2)
       (i64.const 0)
      )
      (local.set $1
       (local.get $2)
      )
     )
     (call $~lib/as-chain/name/Name#set:N
      (local.tee $2
       (call $~lib/rt/stub/__new
        (i32.const 8)
        (i32.const 5)
       )
      )
      (i64.const 0)
     )
     (call $~lib/as-chain/name/Name#set:N
      (local.get $2)
      (i64.const 0)
     )
    )
    (global.set $~argumentsLength
     (i32.const 0)
    )
    (local.set $3
     (call $~lib/as-chain/asset/Asset#constructor@varargs)
    )
   )
   (local.set $4
    (i32.const 2672)
   )
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (block (result i32)
    (if
     (i32.eqz
      (local.get $0)
     )
     (local.set $0
      (call $~lib/rt/stub/__new
       (i32.const 16)
       (i32.const 22)
      )
     )
    )
    (local.get $0)
   )
   (local.get $1)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $0)
   (local.get $2)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo2
   (local.get $0)
   (local.get $3)
  )
  (call $~lib/rt/common/OBJECT#set:rtId
   (local.get $0)
   (local.get $4)
  )
  (local.get $0)
 )
 (func $achudev.contract/achuswapAction#unpack (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local.set $3
   (call $~lib/as-chain/serializer/Decoder#constructor
    (local.get $1)
   )
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $1
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 5)
    )
   )
   (i64.const 0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.get $1)
   (i64.const 0)
  )
  (call $~lib/as-chain/serializer/Decoder#unpack
   (local.get $3)
   (local.get $1)
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.get $0)
   (local.get $1)
  )
  (local.set $2
   (local.tee $7
    (call $~lib/as-chain/serializer/Decoder#unpackLength
     (local.get $3)
    )
   )
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.tee $1
    (call $~lib/rt/stub/__new
     (i32.const 16)
     (i32.const 25)
    )
   )
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $1)
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo2
   (local.get $1)
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:rtId
   (local.get $1)
   (i32.const 0)
  )
  (if
   (i32.gt_u
    (local.get $2)
    (i32.const 268435455)
   )
   (unreachable)
  )
  (call $~lib/memory/memory.fill
   (local.tee $6
    (call $~lib/rt/stub/__new
     (local.tee $5
      (i32.shl
       (select
        (local.get $2)
        (i32.const 8)
        (i32.gt_u
         (local.get $2)
         (i32.const 8)
        )
       )
       (i32.const 2)
      )
     )
     (i32.const 0)
    )
   )
   (local.get $5)
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.get $1)
   (local.get $6)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $1)
   (local.get $6)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo2
   (local.get $1)
   (local.get $5)
  )
  (call $~lib/rt/common/OBJECT#set:rtId
   (local.get $1)
   (local.get $2)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $0)
   (local.get $1)
  )
  (loop $for-loop|0
   (if
    (i32.lt_s
     (local.get $4)
     (local.get $7)
    )
    (block
     (global.set $~argumentsLength
      (i32.const 0)
     )
     (local.set $1
      (call $achudev.contract/Achuswap#constructor@varargs
       (i32.const 0)
       (i32.const 0)
       (i32.const 0)
       (i32.const 0)
       (i32.const 2672)
      )
     )
     (if
      (i32.eqz
       (local.tee $2
        (i32.load offset=4
         (local.get $0)
        )
       )
      )
      (unreachable)
     )
     (call $~lib/array/Array<~lib/as-chain/asset/ExtendedSymbol>#__set
      (local.get $2)
      (local.get $4)
      (local.get $1)
     )
     (call $~lib/as-chain/serializer/Decoder#unpack
      (local.get $3)
      (local.get $1)
     )
     (local.set $4
      (i32.add
       (local.get $4)
       (i32.const 1)
      )
     )
     (br $for-loop|0)
    )
   )
  )
  (i32.load offset=4
   (local.get $3)
  )
 )
 (func $achudev.contract/XprSwap#constructor@varargs (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (block $2of2
   (block $1of2
    (block $0of2
     (block $outOfRange
      (br_table $0of2 $1of2 $2of2 $outOfRange
       (global.get $~argumentsLength)
      )
     )
     (unreachable)
    )
    (global.set $~argumentsLength
     (i32.const 0)
    )
    (local.set $1
     (call $~lib/as-chain/asset/ExtendedSymbol#constructor@varargs)
    )
   )
   (global.set $~argumentsLength
    (i32.const 0)
   )
   (local.set $2
    (call $~lib/as-chain/asset/ExtendedSymbol#constructor@varargs)
   )
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (block (result i32)
    (if
     (i32.eqz
      (local.get $0)
     )
     (local.set $0
      (call $~lib/rt/stub/__new
       (i32.const 8)
       (i32.const 21)
      )
     )
    )
    (local.get $0)
   )
   (local.get $1)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $0)
   (local.get $2)
  )
  (local.get $0)
 )
 (func $achudev.contract/xprswapsAction#unpack (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local.set $3
   (call $~lib/as-chain/serializer/Decoder#constructor
    (local.get $1)
   )
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $1
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 5)
    )
   )
   (i64.const 0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.get $1)
   (i64.const 0)
  )
  (call $~lib/as-chain/serializer/Decoder#unpack
   (local.get $3)
   (local.get $1)
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.get $0)
   (local.get $1)
  )
  (local.set $2
   (local.tee $7
    (call $~lib/as-chain/serializer/Decoder#unpackLength
     (local.get $3)
    )
   )
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.tee $1
    (call $~lib/rt/stub/__new
     (i32.const 16)
     (i32.const 33)
    )
   )
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $1)
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo2
   (local.get $1)
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:rtId
   (local.get $1)
   (i32.const 0)
  )
  (if
   (i32.gt_u
    (local.get $2)
    (i32.const 268435455)
   )
   (unreachable)
  )
  (call $~lib/memory/memory.fill
   (local.tee $6
    (call $~lib/rt/stub/__new
     (local.tee $5
      (i32.shl
       (select
        (local.get $2)
        (i32.const 8)
        (i32.gt_u
         (local.get $2)
         (i32.const 8)
        )
       )
       (i32.const 2)
      )
     )
     (i32.const 0)
    )
   )
   (local.get $5)
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.get $1)
   (local.get $6)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $1)
   (local.get $6)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo2
   (local.get $1)
   (local.get $5)
  )
  (call $~lib/rt/common/OBJECT#set:rtId
   (local.get $1)
   (local.get $2)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $0)
   (local.get $1)
  )
  (loop $for-loop|0
   (if
    (i32.lt_s
     (local.get $4)
     (local.get $7)
    )
    (block
     (global.set $~argumentsLength
      (i32.const 0)
     )
     (local.set $1
      (call $achudev.contract/XprSwap#constructor@varargs
       (i32.const 0)
       (i32.const 0)
       (i32.const 0)
      )
     )
     (if
      (i32.eqz
       (local.tee $2
        (i32.load offset=4
         (local.get $0)
        )
       )
      )
      (unreachable)
     )
     (call $~lib/array/Array<~lib/as-chain/asset/ExtendedSymbol>#__set
      (local.get $2)
      (local.get $4)
      (local.get $1)
     )
     (call $~lib/as-chain/serializer/Decoder#unpack
      (local.get $3)
      (local.get $1)
     )
     (local.set $4
      (i32.add
       (local.get $4)
       (i32.const 1)
      )
     )
     (br $for-loop|0)
    )
   )
  )
  (i32.load offset=4
   (local.get $3)
  )
 )
 (func $achudev.contract/apply (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $4
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 5)
    )
   )
   (i64.const 0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.get $4)
   (local.get $0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $6
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 5)
    )
   )
   (i64.const 0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.get $6)
   (local.get $1)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $3
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 5)
    )
   )
   (i64.const 0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.get $3)
   (local.get $2)
  )
  (local.set $6
   (call $achudev.contract/achudev#constructor
    (i32.const 0)
    (local.get $4)
    (local.get $6)
    (local.get $3)
   )
  )
  (drop
   (call $~lib/as-chain/env/read_action_data
    (i32.load offset=4
     (local.tee $3
      (call $~lib/array/Array<u8>#constructor
       (local.tee $4
        (call $~lib/as-chain/env/action_data_size)
       )
      )
     )
    )
    (local.get $4)
   )
  )
  (local.set $5
   (local.get $3)
  )
  (if
   (i64.eq
    (local.get $0)
    (local.get $1)
   )
   (block
    (if
     (i64.eq
      (local.get $2)
      (i64.const 3610669126877446144)
     )
     (block
      (drop
       (call $achudev.contract/achuswapAction#unpack
        (block (result i32)
         (call $~lib/rt/common/BLOCK#set:mmInfo
          (local.tee $4
           (call $~lib/rt/stub/__new
            (i32.const 8)
            (i32.const 34)
           )
          )
          (i32.const 0)
         )
         (call $~lib/rt/common/OBJECT#set:gcInfo
          (local.get $4)
          (i32.const 0)
         )
         (local.tee $3
          (local.get $4)
         )
        )
        (local.get $5)
       )
      )
      (if
       (i32.eqz
        (local.tee $4
         (i32.load
          (local.get $4)
         )
        )
       )
       (unreachable)
      )
      (if
       (i32.eqz
        (local.tee $3
         (i32.load offset=4
          (local.get $3)
         )
        )
       )
       (unreachable)
      )
      (call $achudev.contract/achudev#achuswap
       (local.get $6)
       (local.get $4)
       (local.get $3)
      )
     )
    )
    (if
     (i64.eq
      (local.get $2)
      (i64.const -1337694318898446336)
     )
     (block
      (drop
       (call $achudev.contract/xprswapsAction#unpack
        (block (result i32)
         (call $~lib/rt/common/BLOCK#set:mmInfo
          (local.tee $4
           (call $~lib/rt/stub/__new
            (i32.const 8)
            (i32.const 35)
           )
          )
          (i32.const 0)
         )
         (call $~lib/rt/common/OBJECT#set:gcInfo
          (local.get $4)
          (i32.const 0)
         )
         (local.tee $3
          (local.get $4)
         )
        )
        (local.get $5)
       )
      )
      (if
       (i32.eqz
        (local.tee $4
         (i32.load
          (local.get $4)
         )
        )
       )
       (unreachable)
      )
      (if
       (i32.eqz
        (local.tee $3
         (i32.load offset=4
          (local.get $3)
         )
        )
       )
       (unreachable)
      )
      (call $achudev.contract/achudev#xprswaps
       (local.get $6)
       (local.get $4)
       (local.get $3)
      )
     )
    )
   )
  )
 )
 (func $achudev.contract/TokenTransfer#constructor@varargs (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (block $4of4
   (block $3of4
    (block $2of4
     (block $1of4
      (block $0of4
       (block $outOfRange
        (br_table $0of4 $1of4 $2of4 $3of4 $4of4 $outOfRange
         (global.get $~argumentsLength)
        )
       )
       (unreachable)
      )
      (call $~lib/as-chain/name/Name#set:N
       (local.tee $2
        (call $~lib/rt/stub/__new
         (i32.const 8)
         (i32.const 5)
        )
       )
       (i64.const 0)
      )
      (call $~lib/as-chain/name/Name#set:N
       (local.get $2)
       (i64.const 0)
      )
      (local.set $1
       (local.get $2)
      )
     )
     (call $~lib/as-chain/name/Name#set:N
      (local.tee $2
       (call $~lib/rt/stub/__new
        (i32.const 8)
        (i32.const 5)
       )
      )
      (i64.const 0)
     )
     (call $~lib/as-chain/name/Name#set:N
      (local.get $2)
      (i64.const 0)
     )
    )
    (global.set $~argumentsLength
     (i32.const 0)
    )
    (local.set $3
     (call $~lib/as-chain/asset/Asset#constructor@varargs)
    )
   )
   (local.set $4
    (i32.const 2672)
   )
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (block (result i32)
    (if
     (i32.eqz
      (local.get $0)
     )
     (local.set $0
      (call $~lib/rt/stub/__new
       (i32.const 16)
       (i32.const 7)
      )
     )
    )
    (local.get $0)
   )
   (local.get $1)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $0)
   (local.get $2)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo2
   (local.get $0)
   (local.get $3)
  )
  (call $~lib/rt/common/OBJECT#set:rtId
   (local.get $0)
   (local.get $4)
  )
  (local.get $0)
 )
 (func $achudev.contract/makeOrder#constructor@varargs (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (result i32)
  (block $5of5
   (block $4of5
    (block $3of5
     (block $2of5
      (block $1of5
       (block $0of5
        (block $outOfRange
         (br_table $0of5 $1of5 $2of5 $3of5 $4of5 $5of5 $outOfRange
          (global.get $~argumentsLength)
         )
        )
        (unreachable)
       )
       (call $~lib/as-chain/name/Name#set:N
        (local.tee $1
         (call $~lib/rt/stub/__new
          (i32.const 8)
          (i32.const 5)
         )
        )
        (i64.const 0)
       )
       (call $~lib/as-chain/name/Name#set:N
        (local.get $1)
        (i64.const 0)
       )
      )
      (global.set $~argumentsLength
       (i32.const 0)
      )
      (local.set $2
       (call $~lib/as-chain/asset/ExtendedAsset#constructor@varargs)
      )
     )
     (global.set $~argumentsLength
      (i32.const 0)
     )
     (local.set $3
      (call $~lib/as-chain/asset/ExtendedAsset#constructor@varargs)
     )
    )
    (local.set $4
     (i32.const 1)
    )
   )
   (local.set $5
    (call $~lib/as-chain/bignum/integer/u128/u128#constructor)
   )
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (block (result i32)
    (if
     (i32.eqz
      (local.get $0)
     )
     (local.set $0
      (call $~lib/rt/stub/__new
       (i32.const 20)
       (i32.const 14)
      )
     )
    )
    (local.get $0)
   )
   (local.get $1)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $0)
   (local.get $2)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo2
   (local.get $0)
   (local.get $3)
  )
  (call $achudev.contract/makeOrder#set:allowPartial
   (local.get $0)
   (local.get $4)
  )
  (call $~lib/rt/common/OBJECT#set:rtSize
   (local.get $0)
   (local.get $5)
  )
  (local.get $0)
 )
 (func $achudev.contract/depositOrder#constructor@varargs (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (block $2of2
   (block $1of2
    (block $0of2
     (block $outOfRange
      (br_table $0of2 $1of2 $2of2 $outOfRange
       (global.get $~argumentsLength)
      )
     )
     (unreachable)
    )
    (call $~lib/as-chain/name/Name#set:N
     (local.tee $1
      (call $~lib/rt/stub/__new
       (i32.const 8)
       (i32.const 5)
      )
     )
     (i64.const 0)
    )
    (call $~lib/as-chain/name/Name#set:N
     (local.get $1)
     (i64.const 0)
    )
   )
   (drop
    (i32.load offset=4
     (local.tee $2
      (call $~lib/rt/__newArray
       (i32.const 1)
       (i32.const 2)
       (i32.const 19)
      )
     )
    )
   )
   (global.set $~argumentsLength
    (i32.const 0)
   )
   (call $~lib/array/Array<~lib/as-chain/asset/ExtendedSymbol>#__uset
    (local.get $2)
    (i32.const 0)
    (call $~lib/as-chain/asset/ExtendedSymbol#constructor@varargs)
   )
  )
  (call $achudev.contract/depositOrder#constructor
   (local.get $0)
   (local.get $1)
   (local.get $2)
  )
 )
 (func $achudev.contract/Deposit#constructor@varargs (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (block $2of2
   (block $1of2
    (block $0of2
     (block $outOfRange
      (br_table $0of2 $1of2 $2of2 $outOfRange
       (global.get $~argumentsLength)
      )
     )
     (unreachable)
    )
    (call $~lib/as-chain/name/Name#set:N
     (local.tee $1
      (call $~lib/rt/stub/__new
       (i32.const 8)
       (i32.const 5)
      )
     )
     (i64.const 0)
    )
    (call $~lib/as-chain/name/Name#set:N
     (local.get $1)
     (i64.const 0)
    )
   )
   (global.set $~argumentsLength
    (i32.const 0)
   )
   (local.set $2
    (call $~lib/as-chain/asset/ExtendedAsset#constructor@varargs)
   )
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (block (result i32)
    (if
     (i32.eqz
      (local.get $0)
     )
     (local.set $0
      (call $~lib/rt/stub/__new
       (i32.const 8)
       (i32.const 20)
      )
     )
    )
    (local.get $0)
   )
   (local.get $1)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $0)
   (local.get $2)
  )
  (local.get $0)
 )
 (func $~lib/as-chain/serializer/Packer#pack@virtual (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (block $folding-inner2
   (block $folding-inner1
    (block $folding-inner0
     (block $default
      (block $case16
       (block $case14
        (block $case13
         (block $case12
          (block $case11
           (block $case10
            (block $case9
             (block $case8
              (block $case7
               (block $case6
                (block $case4
                 (block $case3
                  (block $case2
                   (block $case1
                    (br_table $case10 $default $folding-inner0 $case13 $case11 $default $default $default $default $case1 $case14 $case16 $case2 $case12 $default $case3 $case4 $folding-inner0 $default $default $default $folding-inner0 $default $default $case8 $default $default $case9 $default $case6 $case7 $default
                     (i32.sub
                      (i32.load
                       (i32.sub
                        (local.get $0)
                        (i32.const 8)
                       )
                      )
                      (i32.const 5)
                     )
                    )
                   )
                   (return
                    (call $achudev.contract/makeOrder#pack
                     (local.get $0)
                    )
                   )
                  )
                  (return
                   (call $achudev.contract/depositOrder#pack
                    (local.get $0)
                   )
                  )
                 )
                 (return
                  (call $achudev.contract/Deposit#pack
                   (local.get $0)
                  )
                 )
                )
                (return
                 (call $achudev.contract/Deposit#pack
                  (local.get $0)
                 )
                )
               )
               (if
                (i32.eqz
                 (i32.load
                  (local.get $0)
                 )
                )
                (unreachable)
               )
               (if
                (i32.eqz
                 (local.tee $1
                  (i32.load offset=4
                   (local.get $0)
                  )
                 )
                )
                (unreachable)
               )
               (local.set $2
                (i32.add
                 (call $~lib/as-chain/varint/calcPackedVarUint32Length
                  (i32.load offset=12
                   (local.get $1)
                  )
                 )
                 (i32.const 8)
                )
               )
               (local.set $1
                (i32.const 0)
               )
               (loop $for-loop|0
                (if
                 (i32.eqz
                  (local.tee $3
                   (i32.load offset=4
                    (local.get $0)
                   )
                  )
                 )
                 (unreachable)
                )
                (if
                 (i32.lt_s
                  (local.get $1)
                  (i32.load offset=12
                   (local.get $3)
                  )
                 )
                 (block
                  (if
                   (i32.eqz
                    (local.tee $3
                     (i32.load offset=4
                      (local.get $0)
                     )
                    )
                   )
                   (unreachable)
                  )
                  (local.set $2
                   (i32.add
                    (call $achudev.contract/TokenTransfer#getSize
                     (call $~lib/array/Array<~lib/as-chain/asset/ExtendedSymbol>#__get
                      (local.get $3)
                      (local.get $1)
                     )
                    )
                    (local.get $2)
                   )
                  )
                  (local.set $1
                   (i32.add
                    (local.get $1)
                    (i32.const 1)
                   )
                  )
                  (br $for-loop|0)
                 )
                )
               )
               (local.set $1
                (call $~lib/as-chain/serializer/Encoder#constructor
                 (local.get $2)
                )
               )
               (if
                (i32.eqz
                 (local.tee $2
                  (i32.load
                   (local.get $0)
                  )
                 )
                )
                (unreachable)
               )
               (call $~lib/as-chain/serializer/Encoder#pack
                (local.get $1)
                (local.get $2)
               )
               (if
                (i32.eqz
                 (local.tee $0
                  (i32.load offset=4
                   (local.get $0)
                  )
                 )
                )
                (unreachable)
               )
               (call $~lib/as-chain/serializer/Encoder#packObjectArray<~lib/as-chain/asset/ExtendedSymbol>
                (local.get $1)
                (local.get $0)
               )
               (br $folding-inner2)
              )
              (if
               (i32.eqz
                (i32.load
                 (local.get $0)
                )
               )
               (unreachable)
              )
              (if
               (i32.eqz
                (local.tee $1
                 (i32.load offset=4
                  (local.get $0)
                 )
                )
               )
               (unreachable)
              )
              (local.set $2
               (i32.add
                (call $~lib/as-chain/varint/calcPackedVarUint32Length
                 (i32.load offset=12
                  (local.get $1)
                 )
                )
                (i32.const 8)
               )
              )
              (local.set $1
               (i32.const 0)
              )
              (loop $for-loop|00
               (if
                (i32.eqz
                 (local.tee $3
                  (i32.load offset=4
                   (local.get $0)
                  )
                 )
                )
                (unreachable)
               )
               (if
                (i32.lt_s
                 (local.get $1)
                 (i32.load offset=12
                  (local.get $3)
                 )
                )
                (block
                 (if
                  (i32.eqz
                   (local.tee $3
                    (i32.load offset=4
                     (local.get $0)
                    )
                   )
                  )
                  (unreachable)
                 )
                 (local.set $2
                  (i32.add
                   (call $achudev.contract/Deposit#getSize
                    (call $~lib/array/Array<~lib/as-chain/asset/ExtendedSymbol>#__get
                     (local.get $3)
                     (local.get $1)
                    )
                   )
                   (local.get $2)
                  )
                 )
                 (local.set $1
                  (i32.add
                   (local.get $1)
                   (i32.const 1)
                  )
                 )
                 (br $for-loop|00)
                )
               )
              )
              (local.set $1
               (call $~lib/as-chain/serializer/Encoder#constructor
                (local.get $2)
               )
              )
              (if
               (i32.eqz
                (local.tee $2
                 (i32.load
                  (local.get $0)
                 )
                )
               )
               (unreachable)
              )
              (call $~lib/as-chain/serializer/Encoder#pack
               (local.get $1)
               (local.get $2)
              )
              (if
               (i32.eqz
                (local.tee $0
                 (i32.load offset=4
                  (local.get $0)
                 )
                )
               )
               (unreachable)
              )
              (call $~lib/as-chain/serializer/Encoder#packObjectArray<~lib/as-chain/asset/ExtendedSymbol>
               (local.get $1)
               (local.get $0)
              )
              (br $folding-inner2)
             )
             (call $~lib/as-chain/serializer/Encoder#packName
              (local.tee $1
               (call $~lib/as-chain/serializer/Encoder#constructor
                (i32.const 16)
               )
              )
              (i32.load
               (local.get $0)
              )
             )
             (call $~lib/as-chain/serializer/Encoder#packName
              (local.get $1)
              (i32.load offset=4
               (local.get $0)
              )
             )
             (br $folding-inner2)
            )
            (return
             (call $~lib/as-chain/action/Action#pack
              (local.get $0)
             )
            )
           )
           (i64.store
            (i32.load offset=4
             (local.tee $1
              (call $~lib/array/Array<u8>#constructor
               (i32.const 8)
              )
             )
            )
            (i64.load
             (local.get $0)
            )
           )
           (return
            (local.get $1)
           )
          )
          (call $~lib/as-chain/serializer/Encoder#packNumber<u64>
           (local.tee $1
            (call $~lib/as-chain/serializer/Encoder#constructor
             (i32.const 8)
            )
           )
           (i64.load
            (local.get $0)
           )
          )
          (br $folding-inner2)
         )
         (call $~lib/as-chain/serializer/Encoder#pack
          (local.tee $1
           (call $~lib/as-chain/serializer/Encoder#constructor
            (i32.const 16)
           )
          )
          (i32.load
           (local.get $0)
          )
         )
         (br $folding-inner1)
        )
        (call $~lib/as-chain/serializer/Encoder#packNumber<u64>
         (local.tee $1
          (call $~lib/as-chain/serializer/Encoder#constructor
           (i32.const 16)
          )
         )
         (i64.load
          (local.get $0)
         )
        )
        (call $~lib/as-chain/serializer/Encoder#pack
         (local.get $1)
         (i32.load offset=8
          (local.get $0)
         )
        )
        (br $folding-inner2)
       )
       (call $~lib/as-chain/serializer/Encoder#pack
        (local.tee $1
         (call $~lib/as-chain/serializer/Encoder#constructor
          (i32.const 24)
         )
        )
        (i32.load
         (local.get $0)
        )
       )
       (br $folding-inner1)
      )
      (call $~lib/as-chain/serializer/Encoder#packNumber<u64>
       (local.tee $1
        (call $~lib/as-chain/serializer/Encoder#constructor
         (i32.const 16)
        )
       )
       (i64.load
        (local.get $0)
       )
      )
      (call $~lib/as-chain/serializer/Encoder#packNumber<u64>
       (local.get $1)
       (i64.load offset=8
        (local.get $0)
       )
      )
      (br $folding-inner2)
     )
     (unreachable)
    )
    (return
     (call $achudev.contract/TokenTransfer#pack
      (local.get $0)
     )
    )
   )
   (call $~lib/as-chain/serializer/Encoder#pack
    (local.get $1)
    (i32.load offset=4
     (local.get $0)
    )
   )
  )
  (call $~lib/as-chain/serializer/Encoder#getBytes
   (local.get $1)
  )
 )
 (func $~lib/as-chain/serializer/Decoder#unpackNumber<u64> (param $0 i32) (result i64)
  (local $1 i64)
  (local.set $1
   (i64.load
    (i32.add
     (i32.load offset=4
      (i32.load
       (local.get $0)
      )
     )
     (i32.load offset=4
      (local.get $0)
     )
    )
   )
  )
  (call $~lib/as-chain/serializer/Decoder#incPos
   (local.get $0)
   (i32.const 8)
  )
  (local.get $1)
 )
 (func $~lib/as-chain/serializer/Decoder#unpackName (param $0 i32) (result i32)
  (local $1 i64)
  (local.set $1
   (call $~lib/as-chain/serializer/Decoder#unpackNumber<u64>
    (local.get $0)
   )
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $0
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 5)
    )
   )
   (i64.const 0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.get $0)
   (local.get $1)
  )
  (local.get $0)
 )
 (func $~lib/as-chain/action/Action#unpack (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.get $0)
   (call $~lib/as-chain/serializer/Decoder#unpackName
    (local.tee $1
     (call $~lib/as-chain/serializer/Decoder#constructor
      (local.get $1)
     )
    )
   )
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $0)
   (call $~lib/as-chain/serializer/Decoder#unpackName
    (local.get $1)
   )
  )
  (local.set $3
   (local.tee $7
    (call $~lib/as-chain/serializer/Decoder#unpackLength
     (local.get $1)
    )
   )
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.tee $2
    (call $~lib/rt/stub/__new
     (i32.const 16)
     (i32.const 31)
    )
   )
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $2)
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo2
   (local.get $2)
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:rtId
   (local.get $2)
   (i32.const 0)
  )
  (if
   (i32.gt_u
    (local.get $3)
    (i32.const 268435455)
   )
   (unreachable)
  )
  (call $~lib/memory/memory.fill
   (local.tee $6
    (call $~lib/rt/stub/__new
     (local.tee $5
      (i32.shl
       (select
        (local.get $3)
        (i32.const 8)
        (i32.gt_u
         (local.get $3)
         (i32.const 8)
        )
       )
       (i32.const 2)
      )
     )
     (i32.const 0)
    )
   )
   (local.get $5)
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.get $2)
   (local.get $6)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $2)
   (local.get $6)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo2
   (local.get $2)
   (local.get $5)
  )
  (call $~lib/rt/common/OBJECT#set:rtId
   (local.get $2)
   (local.get $3)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo2
   (local.get $0)
   (local.get $2)
  )
  (loop $for-loop|0
   (if
    (i32.lt_s
     (local.get $4)
     (local.get $7)
    )
    (block
     (local.set $2
      (call $~lib/as-chain/action/PermissionLevel#constructor
       (call $~lib/as-chain/serializer/Decoder#unpackName
        (local.get $1)
       )
       (call $~lib/as-chain/serializer/Decoder#unpackName
        (local.get $1)
       )
      )
     )
     (call $~lib/array/Array<~lib/as-chain/asset/ExtendedSymbol>#__set
      (i32.load offset=8
       (local.get $0)
      )
      (local.get $4)
      (local.get $2)
     )
     (local.set $4
      (i32.add
       (local.get $4)
       (i32.const 1)
      )
     )
     (br $for-loop|0)
    )
   )
  )
  (drop
   (i32.load offset=4
    (local.get $1)
   )
  )
  (drop
   (call $~lib/as-chain/env/memcpy
    (i32.load offset=4
     (local.tee $3
      (call $~lib/array/Array<u8>#constructor
       (local.tee $2
        (call $~lib/as-chain/serializer/Decoder#unpackLength
         (local.get $1)
        )
       )
      )
     )
    )
    (i32.add
     (i32.load offset=4
      (i32.load
       (local.get $1)
      )
     )
     (i32.load offset=4
      (local.get $1)
     )
    )
    (local.get $2)
   )
  )
  (call $~lib/as-chain/serializer/Decoder#incPos
   (local.get $1)
   (local.get $2)
  )
  (call $~lib/rt/common/OBJECT#set:rtId
   (local.get $0)
   (local.get $3)
  )
  (i32.load offset=4
   (local.get $1)
  )
 )
 (func $~lib/as-chain/asset/Symbol#isValid (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (block $__inlined_func$~lib/as-chain/asset/isValid (result i32)
   (drop
    (br_if $__inlined_func$~lib/as-chain/asset/isValid
     (i32.const 0)
     (i64.eqz
      (local.tee $3
       (i64.shr_u
        (i64.load
         (local.get $0)
        )
        (i64.const 8)
       )
      )
     )
    )
   )
   (drop
    (br_if $__inlined_func$~lib/as-chain/asset/isValid
     (i32.const 0)
     (i64.ne
      (i64.and
       (local.get $3)
       (i64.const -72057594037927936)
      )
      (i64.const 0)
     )
    )
   )
   (loop $for-loop|0
    (if
     (i32.le_s
      (local.get $2)
      (i32.const 6)
     )
     (block $for-break0
      (local.set $1
       (local.get $2)
      )
      (drop
       (br_if $__inlined_func$~lib/as-chain/asset/isValid
        (i32.const 0)
        (i32.eqz
         (select
          (i32.le_u
           (local.tee $0
            (i32.wrap_i64
             (i64.and
              (local.get $3)
              (i64.const 255)
             )
            )
           )
           (i32.const 90)
          )
          (i32.const 0)
          (i32.ge_u
           (local.get $0)
           (i32.const 65)
          )
         )
        )
       )
      )
      (br_if $for-break0
       (i64.eqz
        (i64.and
         (local.tee $3
          (i64.shr_u
           (local.get $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
       )
      )
      (local.set $2
       (i32.add
        (local.get $1)
        (i32.const 1)
       )
      )
      (br $for-loop|0)
     )
    )
   )
   (local.set $1
    (i32.add
     (local.get $1)
     (i32.const 1)
    )
   )
   (loop $for-loop|1
    (if
     (i32.le_s
      (local.get $1)
      (i32.const 6)
     )
     (block
      (drop
       (br_if $__inlined_func$~lib/as-chain/asset/isValid
        (i32.const 0)
        (i64.ne
         (i64.and
          (local.tee $3
           (i64.shr_u
            (local.get $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
      )
      (local.set $1
       (i32.add
        (local.get $1)
        (i32.const 1)
       )
      )
      (br $for-loop|1)
     )
    )
   )
   (i32.const 1)
  )
 )
 (func $~lib/as-chain/asset/Asset#isValid (param $0 i32) (result i32)
  (if (result i32)
   (if (result i32)
    (i64.ge_s
     (i64.load
      (local.get $0)
     )
     (i64.const -4611686018427387903)
    )
    (i64.le_s
     (i64.load
      (local.get $0)
     )
     (i64.const 4611686018427387903)
    )
    (i32.const 0)
   )
   (call $~lib/as-chain/asset/Symbol#isValid
    (i32.load offset=8
     (local.get $0)
    )
   )
   (i32.const 0)
  )
 )
 (func $~lib/as-chain/serializer/Packer#unpack@virtual (param $0 i32) (param $1 i32) (result i32)
  (local $2 i64)
  (block $folding-inner1
   (block $folding-inner0
    (block $default
     (block $case16
      (block $case14
       (block $case13
        (block $case12
         (block $case11
          (block $case10
           (block $case9
            (block $case8
             (block $case7
              (block $case6
               (block $case4
                (block $case3
                 (block $case2
                  (block $case1
                   (br_table $case10 $default $folding-inner0 $case13 $case11 $default $default $default $default $case1 $case14 $case16 $case2 $case12 $default $case3 $case4 $folding-inner0 $default $default $default $folding-inner0 $default $default $case8 $default $default $case9 $default $case6 $case7 $default
                    (i32.sub
                     (i32.load
                      (i32.sub
                       (local.get $0)
                       (i32.const 8)
                      )
                     )
                     (i32.const 5)
                    )
                   )
                  )
                  (return
                   (call $achudev.contract/makeOrder#unpack
                    (local.get $0)
                    (local.get $1)
                   )
                  )
                 )
                 (return
                  (call $achudev.contract/depositOrder#unpack
                   (local.get $0)
                   (local.get $1)
                  )
                 )
                )
                (return
                 (call $achudev.contract/Deposit#unpack
                  (local.get $0)
                  (local.get $1)
                 )
                )
               )
               (return
                (call $achudev.contract/XprSwap#unpack
                 (local.get $0)
                 (local.get $1)
                )
               )
              )
              (return
               (call $achudev.contract/achuswapAction#unpack
                (local.get $0)
                (local.get $1)
               )
              )
             )
             (return
              (call $achudev.contract/xprswapsAction#unpack
               (local.get $0)
               (local.get $1)
              )
             )
            )
            (call $~lib/rt/common/BLOCK#set:mmInfo
             (local.get $0)
             (call $~lib/as-chain/serializer/Decoder#unpackName
              (local.tee $1
               (call $~lib/as-chain/serializer/Decoder#constructor
                (local.get $1)
               )
              )
             )
            )
            (call $~lib/rt/common/OBJECT#set:gcInfo
             (local.get $0)
             (call $~lib/as-chain/serializer/Decoder#unpackName
              (local.get $1)
             )
            )
            (return
             (i32.load offset=4
              (local.get $1)
             )
            )
           )
           (return
            (call $~lib/as-chain/action/Action#unpack
             (local.get $0)
             (local.get $1)
            )
           )
          )
          (call $~lib/as-chain/name/Name#set:N
           (local.get $0)
           (call $~lib/as-chain/serializer/Decoder#unpackNumber<u64>
            (call $~lib/as-chain/serializer/Decoder#constructor
             (local.get $1)
            )
           )
          )
          (return
           (i32.const 8)
          )
         )
         (call $~lib/as-chain/name/Name#set:N
          (local.get $0)
          (call $~lib/as-chain/serializer/Decoder#unpackNumber<u64>
           (local.tee $1
            (call $~lib/as-chain/serializer/Decoder#constructor
             (local.get $1)
            )
           )
          )
         )
         (call $~lib/as-chain/system/check
          (call $~lib/as-chain/asset/Symbol#isValid
           (local.get $0)
          )
          (i32.const 3392)
         )
         (return
          (i32.load offset=4
           (local.get $1)
          )
         )
        )
        (call $~lib/as-chain/serializer/Decoder#unpack
         (local.tee $1
          (call $~lib/as-chain/serializer/Decoder#constructor
           (local.get $1)
          )
         )
         (i32.load
          (local.get $0)
         )
        )
        (call $~lib/as-chain/system/check
         (call $~lib/as-chain/asset/Symbol#isValid
          (i32.load
           (local.get $0)
          )
         )
         (i32.const 3440)
        )
        (br $folding-inner1)
       )
       (local.set $2
        (i64.load
         (i32.add
          (i32.load offset=4
           (i32.load
            (local.tee $1
             (call $~lib/as-chain/serializer/Decoder#constructor
              (local.get $1)
             )
            )
           )
          )
          (i32.load offset=4
           (local.get $1)
          )
         )
        )
       )
       (call $~lib/as-chain/serializer/Decoder#incPos
        (local.get $1)
        (i32.const 8)
       )
       (call $~lib/as-chain/name/Name#set:N
        (local.get $0)
        (local.get $2)
       )
       (call $~lib/as-chain/serializer/Decoder#unpack
        (local.get $1)
        (i32.load offset=8
         (local.get $0)
        )
       )
       (call $~lib/as-chain/system/check
        (call $~lib/as-chain/asset/Asset#isValid
         (local.get $0)
        )
        (i32.const 3520)
       )
       (return
        (i32.load offset=4
         (local.get $1)
        )
       )
      )
      (call $~lib/as-chain/serializer/Decoder#unpack
       (local.tee $1
        (call $~lib/as-chain/serializer/Decoder#constructor
         (local.get $1)
        )
       )
       (i32.load
        (local.get $0)
       )
      )
      (call $~lib/as-chain/system/check
       (call $~lib/as-chain/asset/Asset#isValid
        (i32.load
         (local.get $0)
        )
       )
       (i32.const 3520)
      )
      (br $folding-inner1)
     )
     (call $~lib/as-chain/name/Name#set:N
      (local.get $0)
      (call $~lib/as-chain/serializer/Decoder#unpackNumber<u64>
       (local.tee $1
        (call $~lib/as-chain/serializer/Decoder#constructor
         (local.get $1)
        )
       )
      )
     )
     (call $~lib/as-chain/bignum/integer/u128/u128#set:hi
      (local.get $0)
      (call $~lib/as-chain/serializer/Decoder#unpackNumber<u64>
       (local.get $1)
      )
     )
     (return
      (i32.const 16)
     )
    )
    (unreachable)
   )
   (return
    (call $achudev.contract/TokenTransfer#unpack
     (local.get $0)
     (local.get $1)
    )
   )
  )
  (call $~lib/as-chain/serializer/Decoder#unpack
   (local.get $1)
   (i32.load offset=4
    (local.get $0)
   )
  )
  (i32.load offset=4
   (local.get $1)
  )
 )
 (func $~setArgumentsLength (param $0 i32)
  (global.set $~argumentsLength
   (local.get $0)
  )
 )
 (func $~start
  (local $0 i32)
  (global.set $~lib/rt/stub/offset
   (i32.const 3548)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $0
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 5)
    )
   )
   (i64.const 0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.get $0)
   (i64.const 0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $0
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 5)
    )
   )
   (i64.const 0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.get $0)
   (i64.const 0)
  )
 )
)
