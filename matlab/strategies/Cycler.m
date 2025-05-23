function Move = Cycler(History)
% Permanently cycles the moves C, C, C, D.
round = nnz(History(:,1)) +1;
if mod(round, 4) == 0
    Move = All_D(History);
else
    Move=All_C(History);
end
end