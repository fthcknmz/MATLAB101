%% cell array is like matrix but can store different data types
cell = {[1 2 3] [4 5 6 7]; 'v1' 'v2'}

% cell =
% 
%   2×2 cell array
% 
%     {[1 2 3]}    {[4 5 6 7]}
%     {'v1'   }    {'v2'     }

cell{1, 2} %% 1.row 2. coloumn

% ans =
% 
%      4     5     6     7