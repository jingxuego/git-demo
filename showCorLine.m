
function showCorLine(L,R,cor,img1,img2)

figure;imshow(img1)
hold on
for ii=1:size(cor,1)
    i=cor(ii,1);
    plot([L(i,1),L(i,3)], [L(i,2),L(i,4)],'LineWidth',0.2,'Color','r');
    c=int2str(ii);
    text((L(i,1)+L(i,3))/2,(L(i,2)+L(i,4))/2,c,'color','b','FontSize',8);    
end
title('left');
%%-------------œ‘ æ”“”∞œÒ
figure;imshow(img2)
hold on
for ii=1:size(cor,1)
    i=cor(ii,2);
    plot([R(i,1),R(i,3)], [R(i,2),R(i,4)],'LineWidth',0.2,'Color','r');
    c=int2str(ii);
    text((R(i,1)+R(i,3))/2,(R(i,2)+R(i,4))/2,c,'color','b','FontSize',8);    
end
title('Right');