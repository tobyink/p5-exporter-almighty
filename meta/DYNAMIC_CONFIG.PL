
	if ( $] ge 5.011002 and $] lt 5.021007 ) {
		$meta->{prereqs}{runtime}{requires}{'Lexical::Var'} = '0';
	}
	elsif ( $] ge 5.018000 and $] lt 5.037002 and not eval 'require Lexical::Var; 1') {
		$meta->{prereqs}{runtime}{requires}{'Alt::Lexical::Var::ButSupportModernPerl'} = '0.001';
	}

	if ( $] lt 5.036000 ) {
		$meta->{prereqs}{runtime}{requires}{'builtins::compat'} = '0';
	}
