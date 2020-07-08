(module
  (type (;0;) (func (param i32 i32)))
  (type (;1;) (func (param i32)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i32) (result i32)))
  (type (;4;) (func (param i32 i32 i32) (result i32)))
  (type (;5;) (func))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i32 i32 i32 i32)))
  (type (;8;) (func (result i32)))
  (import "env" "abort" (func $~lib/builtins/abort (type 7)))
  (func $~lib/rt/tlsf/removeBlock (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 1
    i32.load
    local.set 2
    i32.const 1
    drop
    local.get 2
    i32.const 1
    i32.and
    i32.eqz
    if  ;; label = @1
      i32.const 0
      i32.const 32
      i32.const 277
      i32.const 14
      call $~lib/builtins/abort
      unreachable
    end
    local.get 2
    i32.const 3
    i32.const -1
    i32.xor
    i32.and
    local.set 3
    i32.const 1
    drop
    local.get 3
    i32.const 16
    i32.ge_u
    if (result i32)  ;; label = @1
      local.get 3
      i32.const 1073741808
      i32.lt_u
    else
      i32.const 0
    end
    i32.eqz
    if  ;; label = @1
      i32.const 0
      i32.const 32
      i32.const 279
      i32.const 14
      call $~lib/builtins/abort
      unreachable
    end
    local.get 3
    i32.const 256
    i32.lt_u
    if  ;; label = @1
      i32.const 0
      local.set 4
      local.get 3
      i32.const 4
      i32.shr_u
      local.set 5
    else
      i32.const 31
      local.get 3
      i32.clz
      i32.sub
      local.set 4
      local.get 3
      local.get 4
      i32.const 4
      i32.sub
      i32.shr_u
      i32.const 1
      i32.const 4
      i32.shl
      i32.xor
      local.set 5
      local.get 4
      i32.const 8
      i32.const 1
      i32.sub
      i32.sub
      local.set 4
    end
    i32.const 1
    drop
    local.get 4
    i32.const 23
    i32.lt_u
    if (result i32)  ;; label = @1
      local.get 5
      i32.const 16
      i32.lt_u
    else
      i32.const 0
    end
    i32.eqz
    if  ;; label = @1
      i32.const 0
      i32.const 32
      i32.const 292
      i32.const 14
      call $~lib/builtins/abort
      unreachable
    end
    local.get 1
    i32.load offset=16
    local.set 6
    local.get 1
    i32.load offset=20
    local.set 7
    local.get 6
    if  ;; label = @1
      local.get 6
      local.get 7
      i32.store offset=20
    end
    local.get 7
    if  ;; label = @1
      local.get 7
      local.get 6
      i32.store offset=16
    end
    local.get 1
    block (result i32)  ;; label = @1
      local.get 0
      local.set 10
      local.get 4
      local.set 9
      local.get 5
      local.set 8
      local.get 10
      local.get 9
      i32.const 4
      i32.shl
      local.get 8
      i32.add
      i32.const 2
      i32.shl
      i32.add
      i32.load offset=96
    end
    i32.eq
    if  ;; label = @1
      block  ;; label = @2
        local.get 0
        local.set 11
        local.get 4
        local.set 10
        local.get 5
        local.set 9
        local.get 7
        local.set 8
        local.get 11
        local.get 10
        i32.const 4
        i32.shl
        local.get 9
        i32.add
        i32.const 2
        i32.shl
        i32.add
        local.get 8
        i32.store offset=96
      end
      local.get 7
      i32.eqz
      if  ;; label = @2
        block (result i32)  ;; label = @3
          local.get 0
          local.set 9
          local.get 4
          local.set 8
          local.get 9
          local.get 8
          i32.const 2
          i32.shl
          i32.add
          i32.load offset=4
        end
        local.set 9
        block  ;; label = @3
          local.get 0
          local.set 8
          local.get 4
          local.set 11
          local.get 9
          i32.const 1
          local.get 5
          i32.shl
          i32.const -1
          i32.xor
          i32.and
          local.tee 9
          local.set 10
          local.get 8
          local.get 11
          i32.const 2
          i32.shl
          i32.add
          local.get 10
          i32.store offset=4
        end
        local.get 9
        i32.eqz
        if  ;; label = @3
          local.get 0
          local.get 0
          i32.load
          i32.const 1
          local.get 4
          i32.shl
          i32.const -1
          i32.xor
          i32.and
          i32.store
        end
      end
    end)
  (func $~lib/rt/tlsf/insertBlock (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 1
    drop
    local.get 1
    i32.eqz
    if  ;; label = @1
      i32.const 0
      i32.const 32
      i32.const 205
      i32.const 14
      call $~lib/builtins/abort
      unreachable
    end
    local.get 1
    i32.load
    local.set 2
    i32.const 1
    drop
    local.get 2
    i32.const 1
    i32.and
    i32.eqz
    if  ;; label = @1
      i32.const 0
      i32.const 32
      i32.const 207
      i32.const 14
      call $~lib/builtins/abort
      unreachable
    end
    block (result i32)  ;; label = @1
      local.get 1
      local.set 3
      local.get 3
      i32.const 16
      i32.add
      local.get 3
      i32.load
      i32.const 3
      i32.const -1
      i32.xor
      i32.and
      i32.add
    end
    local.set 4
    local.get 4
    i32.load
    local.set 5
    local.get 5
    i32.const 1
    i32.and
    if  ;; label = @1
      local.get 2
      i32.const 3
      i32.const -1
      i32.xor
      i32.and
      i32.const 16
      i32.add
      local.get 5
      i32.const 3
      i32.const -1
      i32.xor
      i32.and
      i32.add
      local.set 3
      local.get 3
      i32.const 1073741808
      i32.lt_u
      if  ;; label = @2
        local.get 0
        local.get 4
        call $~lib/rt/tlsf/removeBlock
        local.get 1
        local.get 2
        i32.const 3
        i32.and
        local.get 3
        i32.or
        local.tee 2
        i32.store
        block (result i32)  ;; label = @3
          local.get 1
          local.set 6
          local.get 6
          i32.const 16
          i32.add
          local.get 6
          i32.load
          i32.const 3
          i32.const -1
          i32.xor
          i32.and
          i32.add
        end
        local.set 4
        local.get 4
        i32.load
        local.set 5
      end
    end
    local.get 2
    i32.const 2
    i32.and
    if  ;; label = @1
      block (result i32)  ;; label = @2
        local.get 1
        local.set 6
        local.get 6
        i32.const 4
        i32.sub
        i32.load
      end
      local.set 6
      local.get 6
      i32.load
      local.set 3
      i32.const 1
      drop
      local.get 3
      i32.const 1
      i32.and
      i32.eqz
      if  ;; label = @2
        i32.const 0
        i32.const 32
        i32.const 228
        i32.const 16
        call $~lib/builtins/abort
        unreachable
      end
      local.get 3
      i32.const 3
      i32.const -1
      i32.xor
      i32.and
      i32.const 16
      i32.add
      local.get 2
      i32.const 3
      i32.const -1
      i32.xor
      i32.and
      i32.add
      local.set 7
      local.get 7
      i32.const 1073741808
      i32.lt_u
      if  ;; label = @2
        local.get 0
        local.get 6
        call $~lib/rt/tlsf/removeBlock
        local.get 6
        local.get 3
        i32.const 3
        i32.and
        local.get 7
        i32.or
        local.tee 2
        i32.store
        local.get 6
        local.set 1
      end
    end
    local.get 4
    local.get 5
    i32.const 2
    i32.or
    i32.store
    local.get 2
    i32.const 3
    i32.const -1
    i32.xor
    i32.and
    local.set 8
    i32.const 1
    drop
    local.get 8
    i32.const 16
    i32.ge_u
    if (result i32)  ;; label = @1
      local.get 8
      i32.const 1073741808
      i32.lt_u
    else
      i32.const 0
    end
    i32.eqz
    if  ;; label = @1
      i32.const 0
      i32.const 32
      i32.const 243
      i32.const 14
      call $~lib/builtins/abort
      unreachable
    end
    i32.const 1
    drop
    local.get 1
    i32.const 16
    i32.add
    local.get 8
    i32.add
    local.get 4
    i32.eq
    i32.eqz
    if  ;; label = @1
      i32.const 0
      i32.const 32
      i32.const 244
      i32.const 14
      call $~lib/builtins/abort
      unreachable
    end
    local.get 4
    i32.const 4
    i32.sub
    local.get 1
    i32.store
    local.get 8
    i32.const 256
    i32.lt_u
    if  ;; label = @1
      i32.const 0
      local.set 9
      local.get 8
      i32.const 4
      i32.shr_u
      local.set 10
    else
      i32.const 31
      local.get 8
      i32.clz
      i32.sub
      local.set 9
      local.get 8
      local.get 9
      i32.const 4
      i32.sub
      i32.shr_u
      i32.const 1
      i32.const 4
      i32.shl
      i32.xor
      local.set 10
      local.get 9
      i32.const 8
      i32.const 1
      i32.sub
      i32.sub
      local.set 9
    end
    i32.const 1
    drop
    local.get 9
    i32.const 23
    i32.lt_u
    if (result i32)  ;; label = @1
      local.get 10
      i32.const 16
      i32.lt_u
    else
      i32.const 0
    end
    i32.eqz
    if  ;; label = @1
      i32.const 0
      i32.const 32
      i32.const 260
      i32.const 14
      call $~lib/builtins/abort
      unreachable
    end
    block (result i32)  ;; label = @1
      local.get 0
      local.set 7
      local.get 9
      local.set 3
      local.get 10
      local.set 6
      local.get 7
      local.get 3
      i32.const 4
      i32.shl
      local.get 6
      i32.add
      i32.const 2
      i32.shl
      i32.add
      i32.load offset=96
    end
    local.set 11
    local.get 1
    i32.const 0
    i32.store offset=16
    local.get 1
    local.get 11
    i32.store offset=20
    local.get 11
    if  ;; label = @1
      local.get 11
      local.get 1
      i32.store offset=16
    end
    block  ;; label = @1
      local.get 0
      local.set 12
      local.get 9
      local.set 7
      local.get 10
      local.set 3
      local.get 1
      local.set 6
      local.get 12
      local.get 7
      i32.const 4
      i32.shl
      local.get 3
      i32.add
      i32.const 2
      i32.shl
      i32.add
      local.get 6
      i32.store offset=96
    end
    local.get 0
    local.get 0
    i32.load
    i32.const 1
    local.get 9
    i32.shl
    i32.or
    i32.store
    block  ;; label = @1
      local.get 0
      local.set 13
      local.get 9
      local.set 12
      block (result i32)  ;; label = @2
        local.get 0
        local.set 3
        local.get 9
        local.set 6
        local.get 3
        local.get 6
        i32.const 2
        i32.shl
        i32.add
        i32.load offset=4
      end
      i32.const 1
      local.get 10
      i32.shl
      i32.or
      local.set 7
      local.get 13
      local.get 12
      i32.const 2
      i32.shl
      i32.add
      local.get 7
      i32.store offset=4
    end)
  (func $~lib/rt/tlsf/addMemory (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    i32.const 1
    drop
    local.get 1
    local.get 2
    i32.le_u
    if (result i32)  ;; label = @1
      local.get 1
      i32.const 15
      i32.and
      i32.eqz
    else
      i32.const 0
    end
    if (result i32)  ;; label = @1
      local.get 2
      i32.const 15
      i32.and
      i32.eqz
    else
      i32.const 0
    end
    i32.eqz
    if  ;; label = @1
      i32.const 0
      i32.const 32
      i32.const 386
      i32.const 5
      call $~lib/builtins/abort
      unreachable
    end
    block (result i32)  ;; label = @1
      local.get 0
      local.set 3
      local.get 3
      i32.load offset=1568
    end
    local.set 4
    i32.const 0
    local.set 5
    local.get 4
    if  ;; label = @1
      i32.const 1
      drop
      local.get 1
      local.get 4
      i32.const 16
      i32.add
      i32.ge_u
      i32.eqz
      if  ;; label = @2
        i32.const 0
        i32.const 32
        i32.const 396
        i32.const 16
        call $~lib/builtins/abort
        unreachable
      end
      local.get 1
      i32.const 16
      i32.sub
      local.get 4
      i32.eq
      if  ;; label = @2
        local.get 1
        i32.const 16
        i32.sub
        local.set 1
        local.get 4
        i32.load
        local.set 5
      else
        nop
      end
    else
      i32.const 1
      drop
      local.get 1
      local.get 0
      i32.const 1572
      i32.add
      i32.ge_u
      i32.eqz
      if  ;; label = @2
        i32.const 0
        i32.const 32
        i32.const 408
        i32.const 5
        call $~lib/builtins/abort
        unreachable
      end
    end
    local.get 2
    local.get 1
    i32.sub
    local.set 6
    local.get 6
    i32.const 16
    i32.const 16
    i32.add
    i32.const 16
    i32.add
    i32.lt_u
    if  ;; label = @1
      i32.const 0
      return
      unreachable
    end
    local.get 6
    i32.const 16
    i32.const 1
    i32.shl
    i32.sub
    local.set 7
    local.get 1
    local.set 8
    local.get 8
    local.get 7
    i32.const 1
    i32.or
    local.get 5
    i32.const 2
    i32.and
    i32.or
    i32.store
    local.get 8
    i32.const 0
    i32.store offset=16
    local.get 8
    i32.const 0
    i32.store offset=20
    local.get 1
    local.get 6
    i32.add
    i32.const 16
    i32.sub
    local.set 4
    local.get 4
    i32.const 0
    i32.const 2
    i32.or
    i32.store
    block  ;; label = @1
      local.get 0
      local.set 9
      local.get 4
      local.set 3
      local.get 9
      local.get 3
      i32.store offset=1568
    end
    local.get 0
    local.get 8
    call $~lib/rt/tlsf/insertBlock
    i32.const 1)
  (func $~lib/rt/tlsf/maybeInitialize (type 8) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 0
    local.get 0
    i32.eqz
    if  ;; label = @1
      global.get 5
      i32.const 15
      i32.add
      i32.const 15
      i32.const -1
      i32.xor
      i32.and
      local.set 1
      memory.size
      local.set 2
      local.get 1
      i32.const 1572
      i32.add
      i32.const 65535
      i32.add
      i32.const 65535
      i32.const -1
      i32.xor
      i32.and
      i32.const 16
      i32.shr_u
      local.set 3
      local.get 3
      local.get 2
      i32.gt_s
      if (result i32)  ;; label = @2
        local.get 3
        local.get 2
        i32.sub
        memory.grow
        i32.const 0
        i32.lt_s
      else
        i32.const 0
      end
      if  ;; label = @2
        unreachable
      end
      local.get 1
      local.set 0
      local.get 0
      i32.const 0
      i32.store
      block  ;; label = @2
        local.get 0
        local.set 5
        i32.const 0
        local.set 4
        local.get 5
        local.get 4
        i32.store offset=1568
      end
      i32.const 0
      local.set 5
      block  ;; label = @2
        loop  ;; label = @3
          local.get 5
          i32.const 23
          i32.lt_u
          local.set 4
          local.get 4
          if  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                local.set 8
                local.get 5
                local.set 7
                i32.const 0
                local.set 6
                local.get 8
                local.get 7
                i32.const 2
                i32.shl
                i32.add
                local.get 6
                i32.store offset=4
              end
              i32.const 0
              local.set 8
              block  ;; label = @6
                loop  ;; label = @7
                  local.get 8
                  i32.const 16
                  i32.lt_u
                  local.set 7
                  local.get 7
                  if  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        local.set 11
                        local.get 5
                        local.set 10
                        local.get 8
                        local.set 9
                        i32.const 0
                        local.set 6
                        local.get 11
                        local.get 10
                        i32.const 4
                        i32.shl
                        local.get 9
                        i32.add
                        i32.const 2
                        i32.shl
                        i32.add
                        local.get 6
                        i32.store offset=96
                      end
                    end
                    local.get 8
                    i32.const 1
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                end
              end
            end
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            br 1 (;@3;)
          end
        end
      end
      local.get 1
      i32.const 1572
      i32.add
      i32.const 15
      i32.add
      i32.const 15
      i32.const -1
      i32.xor
      i32.and
      local.set 5
      i32.const 0
      drop
      local.get 0
      local.get 5
      memory.size
      i32.const 16
      i32.shl
      call $~lib/rt/tlsf/addMemory
      drop
      local.get 0
      global.set 0
    end
    local.get 0)
  (func $~lib/rt/tlsf/prepareSize (type 3) (param i32) (result i32)
    (local i32 i32)
    local.get 0
    i32.const 1073741808
    i32.ge_u
    if  ;; label = @1
      block  ;; label = @2
        i32.const 80
        i32.const 32
        i32.const 461
        i32.const 30
        call $~lib/builtins/abort
        unreachable
        unreachable
      end
      unreachable
      unreachable
    end
    local.get 0
    i32.const 15
    i32.add
    i32.const 15
    i32.const -1
    i32.xor
    i32.and
    local.tee 1
    i32.const 16
    local.tee 2
    local.get 1
    local.get 2
    i32.gt_u
    select)
  (func $~lib/rt/tlsf/searchBlock (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 1
    i32.const 256
    i32.lt_u
    if  ;; label = @1
      i32.const 0
      local.set 2
      local.get 1
      i32.const 4
      i32.shr_u
      local.set 3
    else
      local.get 1
      i32.const 536870904
      i32.lt_u
      if (result i32)  ;; label = @2
        local.get 1
        i32.const 1
        i32.const 27
        local.get 1
        i32.clz
        i32.sub
        i32.shl
        i32.add
        i32.const 1
        i32.sub
      else
        local.get 1
      end
      local.set 4
      i32.const 31
      local.get 4
      i32.clz
      i32.sub
      local.set 2
      local.get 4
      local.get 2
      i32.const 4
      i32.sub
      i32.shr_u
      i32.const 1
      i32.const 4
      i32.shl
      i32.xor
      local.set 3
      local.get 2
      i32.const 8
      i32.const 1
      i32.sub
      i32.sub
      local.set 2
    end
    i32.const 1
    drop
    local.get 2
    i32.const 23
    i32.lt_u
    if (result i32)  ;; label = @1
      local.get 3
      i32.const 16
      i32.lt_u
    else
      i32.const 0
    end
    i32.eqz
    if  ;; label = @1
      i32.const 0
      i32.const 32
      i32.const 338
      i32.const 14
      call $~lib/builtins/abort
      unreachable
    end
    block (result i32)  ;; label = @1
      local.get 0
      local.set 5
      local.get 2
      local.set 4
      local.get 5
      local.get 4
      i32.const 2
      i32.shl
      i32.add
      i32.load offset=4
    end
    i32.const 0
    i32.const -1
    i32.xor
    local.get 3
    i32.shl
    i32.and
    local.set 6
    i32.const 0
    local.set 7
    local.get 6
    i32.eqz
    if  ;; label = @1
      local.get 0
      i32.load
      i32.const 0
      i32.const -1
      i32.xor
      local.get 2
      i32.const 1
      i32.add
      i32.shl
      i32.and
      local.set 5
      local.get 5
      i32.eqz
      if  ;; label = @2
        i32.const 0
        local.set 7
      else
        local.get 5
        i32.ctz
        local.set 2
        block (result i32)  ;; label = @3
          local.get 0
          local.set 8
          local.get 2
          local.set 4
          local.get 8
          local.get 4
          i32.const 2
          i32.shl
          i32.add
          i32.load offset=4
        end
        local.set 6
        i32.const 1
        drop
        local.get 6
        i32.eqz
        if  ;; label = @3
          i32.const 0
          i32.const 32
          i32.const 351
          i32.const 18
          call $~lib/builtins/abort
          unreachable
        end
        block (result i32)  ;; label = @3
          local.get 0
          local.set 9
          local.get 2
          local.set 8
          local.get 6
          i32.ctz
          local.set 4
          local.get 9
          local.get 8
          i32.const 4
          i32.shl
          local.get 4
          i32.add
          i32.const 2
          i32.shl
          i32.add
          i32.load offset=96
        end
        local.set 7
      end
    else
      block (result i32)  ;; label = @2
        local.get 0
        local.set 9
        local.get 2
        local.set 8
        local.get 6
        i32.ctz
        local.set 4
        local.get 9
        local.get 8
        i32.const 4
        i32.shl
        local.get 4
        i32.add
        i32.const 2
        i32.shl
        i32.add
        i32.load offset=96
      end
      local.set 7
    end
    local.get 7)
  (func $~lib/rt/tlsf/growMemory (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    i32.const 0
    drop
    local.get 1
    i32.const 536870904
    i32.lt_u
    if  ;; label = @1
      local.get 1
      i32.const 1
      i32.const 27
      local.get 1
      i32.clz
      i32.sub
      i32.shl
      i32.const 1
      i32.sub
      i32.add
      local.set 1
    end
    memory.size
    local.set 2
    local.get 1
    i32.const 16
    local.get 2
    i32.const 16
    i32.shl
    i32.const 16
    i32.sub
    block (result i32)  ;; label = @1
      local.get 0
      local.set 3
      local.get 3
      i32.load offset=1568
    end
    i32.ne
    i32.shl
    i32.add
    local.set 1
    local.get 1
    i32.const 65535
    i32.add
    i32.const 65535
    i32.const -1
    i32.xor
    i32.and
    i32.const 16
    i32.shr_u
    local.set 4
    local.get 2
    local.tee 3
    local.get 4
    local.tee 5
    local.get 3
    local.get 5
    i32.gt_s
    select
    local.set 6
    local.get 6
    memory.grow
    i32.const 0
    i32.lt_s
    if  ;; label = @1
      local.get 4
      memory.grow
      i32.const 0
      i32.lt_s
      if  ;; label = @2
        unreachable
      end
    end
    memory.size
    local.set 7
    local.get 0
    local.get 2
    i32.const 16
    i32.shl
    local.get 7
    i32.const 16
    i32.shl
    call $~lib/rt/tlsf/addMemory
    drop)
  (func $~lib/rt/tlsf/prepareBlock (type 6) (param i32 i32 i32)
    (local i32 i32 i32)
    local.get 1
    i32.load
    local.set 3
    i32.const 1
    drop
    local.get 2
    i32.const 15
    i32.and
    i32.eqz
    i32.eqz
    if  ;; label = @1
      i32.const 0
      i32.const 32
      i32.const 365
      i32.const 14
      call $~lib/builtins/abort
      unreachable
    end
    local.get 3
    i32.const 3
    i32.const -1
    i32.xor
    i32.and
    local.get 2
    i32.sub
    local.set 4
    local.get 4
    i32.const 16
    i32.const 16
    i32.add
    i32.ge_u
    if  ;; label = @1
      local.get 1
      local.get 2
      local.get 3
      i32.const 2
      i32.and
      i32.or
      i32.store
      local.get 1
      i32.const 16
      i32.add
      local.get 2
      i32.add
      local.set 5
      local.get 5
      local.get 4
      i32.const 16
      i32.sub
      i32.const 1
      i32.or
      i32.store
      local.get 0
      local.get 5
      call $~lib/rt/tlsf/insertBlock
    else
      local.get 1
      local.get 3
      i32.const 1
      i32.const -1
      i32.xor
      i32.and
      i32.store
      block (result i32)  ;; label = @2
        local.get 1
        local.set 5
        local.get 5
        i32.const 16
        i32.add
        local.get 5
        i32.load
        i32.const 3
        i32.const -1
        i32.xor
        i32.and
        i32.add
      end
      block (result i32)  ;; label = @2
        local.get 1
        local.set 5
        local.get 5
        i32.const 16
        i32.add
        local.get 5
        i32.load
        i32.const 3
        i32.const -1
        i32.xor
        i32.and
        i32.add
      end
      i32.load
      i32.const 2
      i32.const -1
      i32.xor
      i32.and
      i32.store
    end)
  (func $~lib/rt/tlsf/allocateBlock (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32)
    i32.const 1
    drop
    global.get 2
    i32.eqz
    i32.eqz
    if  ;; label = @1
      i32.const 0
      i32.const 32
      i32.const 500
      i32.const 14
      call $~lib/builtins/abort
      unreachable
    end
    local.get 1
    call $~lib/rt/tlsf/prepareSize
    local.set 3
    local.get 0
    local.get 3
    call $~lib/rt/tlsf/searchBlock
    local.set 4
    local.get 4
    i32.eqz
    if  ;; label = @1
      global.get 3
      if  ;; label = @2
        i32.const 1
        drop
        i32.const 1
        global.set 2
        call $~lib/rt/pure/__collect
        i32.const 1
        drop
        i32.const 0
        global.set 2
        local.get 0
        local.get 3
        call $~lib/rt/tlsf/searchBlock
        local.set 4
        local.get 4
        i32.eqz
        if  ;; label = @3
          local.get 0
          local.get 3
          call $~lib/rt/tlsf/growMemory
          local.get 0
          local.get 3
          call $~lib/rt/tlsf/searchBlock
          local.set 4
          i32.const 1
          drop
          local.get 4
          i32.eqz
          if  ;; label = @4
            i32.const 0
            i32.const 32
            i32.const 512
            i32.const 20
            call $~lib/builtins/abort
            unreachable
          end
        end
      else
        local.get 0
        local.get 3
        call $~lib/rt/tlsf/growMemory
        local.get 0
        local.get 3
        call $~lib/rt/tlsf/searchBlock
        local.set 4
        i32.const 1
        drop
        local.get 4
        i32.eqz
        if  ;; label = @3
          i32.const 0
          i32.const 32
          i32.const 517
          i32.const 18
          call $~lib/builtins/abort
          unreachable
        end
      end
    end
    i32.const 1
    drop
    local.get 4
    i32.load
    i32.const 3
    i32.const -1
    i32.xor
    i32.and
    local.get 3
    i32.ge_u
    i32.eqz
    if  ;; label = @1
      i32.const 0
      i32.const 32
      i32.const 520
      i32.const 14
      call $~lib/builtins/abort
      unreachable
    end
    local.get 4
    i32.const 0
    i32.store offset=4
    local.get 4
    local.get 2
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 0
    local.get 4
    call $~lib/rt/tlsf/removeBlock
    local.get 0
    local.get 4
    local.get 3
    call $~lib/rt/tlsf/prepareBlock
    i32.const 0
    drop
    local.get 4)
  (func $~lib/rt/tlsf/__alloc (type 2) (param i32 i32) (result i32)
    call $~lib/rt/tlsf/maybeInitialize
    local.get 0
    local.get 1
    call $~lib/rt/tlsf/allocateBlock
    i32.const 16
    i32.add)
  (func $~lib/rt/pure/increment (type 1) (param i32)
    (local i32)
    local.get 0
    i32.load offset=4
    local.set 1
    local.get 1
    i32.const 268435455
    i32.const -1
    i32.xor
    i32.and
    local.get 1
    i32.const 1
    i32.add
    i32.const 268435455
    i32.const -1
    i32.xor
    i32.and
    i32.eq
    i32.eqz
    if  ;; label = @1
      i32.const 0
      i32.const 144
      i32.const 109
      i32.const 3
      call $~lib/builtins/abort
      unreachable
    end
    local.get 0
    local.get 1
    i32.const 1
    i32.add
    i32.store offset=4
    i32.const 0
    drop
    i32.const 1
    drop
    local.get 0
    i32.load
    i32.const 1
    i32.and
    i32.eqz
    i32.eqz
    if  ;; label = @1
      i32.const 0
      i32.const 144
      i32.const 112
      i32.const 14
      call $~lib/builtins/abort
      unreachable
    end)
  (func $~lib/rt/pure/__retain (type 3) (param i32) (result i32)
    local.get 0
    global.get 5
    i32.gt_u
    if  ;; label = @1
      local.get 0
      i32.const 16
      i32.sub
      call $~lib/rt/pure/increment
    end
    local.get 0)
  (func $~lib/rt/pure/__release (type 1) (param i32)
    local.get 0
    global.get 5
    i32.gt_u
    if  ;; label = @1
      local.get 0
      i32.const 16
      i32.sub
      call $~lib/rt/pure/decrement
    end)
  (func $assembly/index/add (type 2) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.add)
  (func $~lib/rt/pure/__collect (type 5)
    i32.const 1
    drop
    return)
  (func $~lib/rt/tlsf/freeBlock (type 0) (param i32 i32)
    (local i32)
    local.get 1
    i32.load
    local.set 2
    local.get 1
    local.get 2
    i32.const 1
    i32.or
    i32.store
    local.get 0
    local.get 1
    call $~lib/rt/tlsf/insertBlock
    i32.const 0
    drop)
  (func $~lib/rt/pure/finalize (type 1) (param i32)
    i32.const 0
    drop
    global.get 0
    local.get 0
    call $~lib/rt/tlsf/freeBlock)
  (func $~lib/rt/pure/decrement (type 1) (param i32)
    (local i32 i32)
    local.get 0
    i32.load offset=4
    local.set 1
    local.get 1
    i32.const 268435455
    i32.and
    local.set 2
    i32.const 0
    drop
    i32.const 1
    drop
    local.get 0
    i32.load
    i32.const 1
    i32.and
    i32.eqz
    i32.eqz
    if  ;; label = @1
      i32.const 0
      i32.const 144
      i32.const 122
      i32.const 14
      call $~lib/builtins/abort
      unreachable
    end
    local.get 2
    i32.const 1
    i32.eq
    if  ;; label = @1
      local.get 0
      i32.const 16
      i32.add
      i32.const 1
      call $~lib/rt/__visit_members
      i32.const 1
      drop
      block  ;; label = @2
        i32.const 1
        drop
        local.get 1
        i32.const -2147483648
        i32.and
        i32.eqz
        i32.eqz
        if  ;; label = @3
          i32.const 0
          i32.const 144
          i32.const 126
          i32.const 18
          call $~lib/builtins/abort
          unreachable
        end
        local.get 0
        call $~lib/rt/pure/finalize
      end
    else
      i32.const 1
      drop
      local.get 2
      i32.const 0
      i32.gt_u
      i32.eqz
      if  ;; label = @2
        i32.const 0
        i32.const 144
        i32.const 136
        i32.const 16
        call $~lib/builtins/abort
        unreachable
      end
      i32.const 1
      drop
      local.get 0
      local.get 1
      i32.const 268435455
      i32.const -1
      i32.xor
      i32.and
      local.get 2
      i32.const 1
      i32.sub
      i32.or
      i32.store offset=4
    end)
  (func $~lib/rt/pure/__visit (type 0) (param i32 i32)
    local.get 0
    global.get 5
    i32.lt_u
    if  ;; label = @1
      return
      unreachable
    end
    i32.const 1
    drop
    block  ;; label = @1
      i32.const 1
      drop
      local.get 1
      i32.const 1
      i32.eq
      i32.eqz
      if  ;; label = @2
        i32.const 0
        i32.const 144
        i32.const 69
        i32.const 16
        call $~lib/builtins/abort
        unreachable
      end
      local.get 0
      i32.const 16
      i32.sub
      call $~lib/rt/pure/decrement
    end)
  (func $~lib/rt/__visit_members (type 0) (param i32 i32)
    (local i32)
    block  ;; label = @1
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.const 8
            i32.sub
            i32.load
            br_table 0 (;@4;) 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          block  ;; label = @4
            block  ;; label = @5
              return
              unreachable
            end
            unreachable
            unreachable
          end
          unreachable
        end
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load
              local.tee 2
              if  ;; label = @6
                local.get 2
                local.get 1
                call $~lib/rt/pure/__visit
              end
              return
              unreachable
            end
            unreachable
            unreachable
          end
          unreachable
          unreachable
        end
        unreachable
      end
      block  ;; label = @2
        block  ;; label = @3
          unreachable
          unreachable
        end
        unreachable
        unreachable
      end
      unreachable
    end)
  (table (;0;) 1 funcref)
  (memory (;0;) 1)
  (global (;0;) (mut i32) (i32.const 0))
  (global (;1;) i32 (i32.const 0))
  (global (;2;) (mut i32) (i32.const 0))
  (global (;3;) (mut i32) (i32.const 1))
  (global (;4;) i32 (i32.const 176))
  (global (;5;) i32 (i32.const 204))
  (export "memory" (memory 0))
  (export "__alloc" (func $~lib/rt/tlsf/__alloc))
  (export "__retain" (func $~lib/rt/pure/__retain))
  (export "__release" (func $~lib/rt/pure/__release))
  (export "__collect" (func $~lib/rt/pure/__collect))
  (export "__rtti_base" (global 4))
  (export "add" (func $assembly/index/add))
  (elem (;0;) (i32.const 1) func)
  (data (;0;) (i32.const 16) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s\00")
  (data (;1;) (i32.const 64) "(\00\00\00\01\00\00\00\01\00\00\00(\00\00\00a\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e\00")
  (data (;2;) (i32.const 128) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00p\00u\00r\00e\00.\00t\00s\00")
  (data (;3;) (i32.const 176) "\03\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00"))
