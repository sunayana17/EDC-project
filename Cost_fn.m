for h=1:N
    gj= [lamda_1*(T_ref-T_pre(k+h))+lamda_2*(si_ref - si_est(k+h))+...
        lamda_3*(S(k)-S(k+h))]+ I_lim;
end