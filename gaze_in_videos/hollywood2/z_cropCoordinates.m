function cropedC=z_cropCoordinates(gazePosition,imgSz)
% crop the coordinate in to the valide region
% imgSz should be [y,x]
% gazePosition should be  n by [x,y]
% by Zijun Wei
% 2016. someday sunny

gazePosition=round(gazePosition);

xLimit=imgSz(2);
yLimit=imgSz(1);

xPos=gazePosition(:,1);
yPos=gazePosition(:,2);


indxx= (xPos<=0) | (xPos>xLimit) | isnan(xPos) ;
indxy= (yPos<=0) | (yPos>yLimit) | isnan(yPos);

idx=indxx | indxy;

cropedC=gazePosition;
cropedC(idx,:)=[];



end