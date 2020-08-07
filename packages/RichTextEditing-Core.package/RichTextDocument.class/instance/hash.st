comparing
hash

	^ (((self textStructures hash) bitXor: (self text hash)) bitXor: (self name hash)) bitXor: (self timeLastSaved hash)