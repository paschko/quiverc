function testQuiverc()
load('testQuivercData', 'quivercTest');
x = quivercTest.x;
y = quivercTest.y;
u = quivercTest.u;
v = quivercTest.v;


% QUIVERC(U,V)  | 2
% TODO

% QUIVERC(U,V,S) | 3
% TODO

% QUIVERC(U,V,'equal', scaling) | 4
% TODO 

% QUIVERC(X,Y,U,V) | 4
figure
quiverc(x,y,u,v);

% QUIVERC(X,Y,U,V,S) | 5
figure
quiverc(x,y,u,v,0)
figure
quiverc(x,y,u,v,10)

% QUIVERC(X,Y,U,V,'colorbar') | 5
figure
quiverc(x,y,u,v, 'colorbar')


% QUIVERC(X,Y,U,V,'equal',scaling) | 6
figure
quiverc(x,y,u,v, 'equal', 1);
figure
quiverc(x,y,u,v, 'equal', 10);

% QUIVERC(X,Y,U,V,'equal',scaling,'colorbar') | 7
figure
quiverc(x,y,u,v, 'equal', 5, 'colorbar')



% QUIVERC(X,Y,U,V,'equal',scaling,'limits',[min max]) | 8
figure
quiverc(x,y,u,v, 'equal', 1, 'limits', [0 22]);

% QUIVERC(X,Y,U,V,'equal',scaling,'limits',[min max],'colorbar') | 9
quiverc(x,y,u,v, 'equal', 1, 'limits', [0 22], 'colorbar');

% QUIVERC(...,'filled')
% TODO

% QUIVERC(...,LINESPEC)
% TODO