function [] = install_garNET_explorer()
%

Where = which('garNET_explorer');
Where = Where(1:end-21);

addpath(Where);

addpath([Where,'/dev']);

savepath

disp('Installation completed')

end