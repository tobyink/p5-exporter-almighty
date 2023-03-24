
	if ( $] lt 5.037002 ) {
		$meta->{prereqs}{runtime}{$prereq_type}{'Lexical::Var'} = '0.010';
	}

	if ( $] lt 5.036000 ) {
		$meta->{prereqs}{runtime}{requires}{'builtins::compat'} = '0';
	}
