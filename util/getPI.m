% Copyright (c) 2020 
% 3D Packaging Research Center (PRC)
% Georgia Institute of Technology

%Probability of improvement acquisition function
function PI = getPI(gp_output,sample_std,max_of_targets, PI_param)
    sigma1 = PI_param;
    Z1 = (gp_output - max_of_targets-sigma1)./(sample_std);
    PI = normpdf(Z1);
end