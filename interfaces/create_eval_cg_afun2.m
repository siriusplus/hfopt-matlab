function eval_cg_afun_trials2 = create_eval_cg_afun2(eval_cg_afun, weight_cost)
% Written by David Sussillo (C) 2013
eval_cg_afun_trials2 = @(net, v_input_, m_target_, v, lambda, forward_pass, training_vs_validation, trial_idxs, all_optional_args, all_simdata, varargin) ...
    eval_trials2(net, v_input_, m_target_, weight_cost, v, lambda, forward_pass, training_vs_validation, trial_idxs, ...
    all_optional_args, all_simdata, ...
    0, 0, 0, 1, 0, 0, 0, 0, ...
    [], [], [], eval_cg_afun, [], [], [], [], varargin{:});

end   