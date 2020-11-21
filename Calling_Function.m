Is_pre(k+1)=((Tptc*Rr)/(sigma*Ls*Lr)-j(Tptc*w_est)/(sigma*Ls))*si_s_est(k)+...
            (1-(Tptc*Rs)/(sigma*Ls)-(Tptc*Rs)/(sigma*Lr)+j*Tptc*w_est)*Is_pre(k)+...
            (Tptc/(sigma*Ls))*Vs(k);
 
si_s_est(k+1)= si_s_est(k)+Tptc*Vs(k)-Tptc*Rs*Is_pre(k);

T_pre(k+1)= 3/2*P*imag(si_s_est(k+1)*Is_pre(k+1));

