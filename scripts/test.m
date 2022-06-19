path = 'data\raw\Data_F_Ind0001.txt';

fs = 512;

opts = detectImportOptions(path);
opts.VariableNames = {'x','y'};
opts.Delimiter = {','};

seconds_ = linspace(1,20,20);
labels = repelem(seconds_, 512);

t = readtable(path, opts);
t.seconds = labels;


