load parttolerance.dat

tolmean = input('Enter mean tolarence value [kg]: ');
toldev = input('Enter tolarence deviation [%]: ');
partnum = input('Enter partnumber: ');

partdata = parttolerance(ismember(parttolerance(:,1),partnum),:);

tolmin = tolmean * (1 - toldev/100);
tolmax = tolmean * (1 + toldev/100);

if partdata(2) > tolmin && partdata(3) < tolmax
    fprintf('Part %d lies within the specified tolerance: MIN=%.2f < %.2f, %.2f < MAX=%.2f\n',partdata(1),tolmin,partdata(2),partdata(3),tolmax); 
else
    fprintf('Part %d does not fulfill the specified tolerance',partdata(1));
end
