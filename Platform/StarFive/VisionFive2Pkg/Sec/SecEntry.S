ASM_FUNC (_ModuleEntryPoint)
  /* Use Temp memory as the stack for calling to C code */
  li    a4, FixedPcdGet32 (PcdTemporaryRamBase)
  li    a5, FixedPcdGet32 (PcdTemporaryRamSize)

  /* Use Temp memory as the stack for calling to C code */
  add   sp, a4, a5

// call SecStartup