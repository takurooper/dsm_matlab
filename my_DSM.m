% **************************************************************************
%               Input location to your file(csv preffered)					        		*
% **************************************************************************

filepath = 'EDIT HERE example my_DSM.csv'
range = 'EDIT HERE example A1:Z100'

% **************************************************************************
%								DSM ENTRIES													*
% **************************************************************************

DSM = readmatrix(filepath, 'Range', range)

% **************************************************************************
%									DSM Elements Labels										*
% **************************************************************************

DSM_size = length(DSM);				% Calculates number of elements in the DSM
DSM_table = readtable(filepath);    % Reads table again 
LABEL = DSM_table.Var1

DSMLABEL = cell(DSM_size,1);
for index = 1:DSM_size
    DSMLABEL{index,1} = LABEL(index+1,1);
end

% **************************************************************************
%					Functional Mapping to Physical Elements							*
% **************************************************************************

% Each of the functional labels represents the functional 
% requirement for which the physcial DSM element represents
% Used to cross-reference the physical elemnts and
% functional requiremnts

