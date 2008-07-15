function y = kernel(filename)
	addpath('util');
	addpath('../data/kernel');

	% doesn't work:
	global default_eval_print_flag;
	default_eval_print_flag=0;

	eval('globals'); % ugly hack to have vars from filename as globals
	eval(filename);
	set_features();
	set_and_train_kernel();

	kmatrix=sg('get_kernel_matrix');
	ktrain=max(abs(km_train-kmatrix))(1:1);

	sg('init_kernel', 'TEST');
	kmatrix=sg('get_kernel_matrix');
	ktest=max(abs(km_test-kmatrix))(1:1);

	y=check_accuracy(accuracy, ktrain, ktest);