function Adot = Adot_DSupp_func(q,qdot)
%ADOT_DSUPP_FUNC
%    ADOTDSUPP = ADOT_DSUPP_FUNC(IN1,IN2)

%    This function was generated by the Symbolic Math Toolbox version 8.5.
%    18-Apr-2020 15:46:09

%
global flowdata
params = flowdata.Parameters.Biped.asvec;
x = [q;qdot];
Adot = [Foot_St_Jacobian_Dot_func(x,params);Foot_Sw_Jacobian_Dot_func(x,params)];

end
