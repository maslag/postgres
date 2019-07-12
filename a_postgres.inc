// built-in include guard removal
// just in case the user has a local dependency with the same file name
#if defined _inc_a_postgres
	#undef _inc_a_postgres
#endif
// custom include-guard to ensure we don't duplicate
#if defined _a_postgres_included
	#endinput
#endif
#define _a_postgres_included


// don't forget to change the above include guard to match the file name!

native Greet();
