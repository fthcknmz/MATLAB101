treshhold = 8;

while true
    n = randi(10) %% random integer up to 10
    if n > treshhold
        disp('over the limit, break');
        break
    end
    disp('OKEY');
end

% n =
%      8
% OKEY

% n =
%      6
% OKEY

% n =
%      3
% OKEY

% n =
%      7
% OKEY

% n =
%      1
% OKEY

% n =
%      7
% OKEY

% n =
%      7
% OKEY

% n =
%      8
% OKEY

% n =
%      9
% over the limit, break