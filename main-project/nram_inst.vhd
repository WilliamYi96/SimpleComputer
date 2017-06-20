nram_inst : nram PORT MAP (
		address	 => address_sig,
		data	 => data_sig,
		inclock	 => inclock_sig,
		outclock	 => outclock_sig,
		wren	 => wren_sig,
		q	 => q_sig
	);
