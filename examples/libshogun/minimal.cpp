/*
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 3 of the License, or
 * (at your option) any later version.
 *
 * Written (W) 2009 Soeren Sonnenburg
 * Copyright (C) 2009 Fraunhofer Institute FIRST and Max Planck Society
 */
#include <shogun/base/init.h>

int main(int argc, char** argv)
{
	init_shogun();
	exit_shogun();
	return 0;
}