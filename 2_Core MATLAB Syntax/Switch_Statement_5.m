n = input('first num: ');
m = input('second num: ');
act = input ('calculation to perform: ');

switch act
    case 'add'
        output = n+m
    case 'subtract'
        output = n-m
    case 'multiply'
        output = n.*m
    case 'divide'
        output = n./m
    otherwise
        disp('unable to calculate')
end
