clear;
clc;
%****随机生成点***%
a=10;
b=10;
%给定分类值的范围
n=100;%点数
cxd1=a*rand(n,1)-5;%横坐标
cxd2=b*rand(n,1)-5;%纵坐标
cxd=[cxd1,cxd2];%随机生成模式点的坐标
%随机生成的模式图
figure(1);
plot(cxd1,cxd2,'o');
xlabel('x1');
ylabel('x2');
title('随机生成点的图');
%******设置判别函数******%
d12=-2.*cxd1-3.*cxd2-3;
d13=-10.*cxd1-cxd2-1;
d23=-cxd1+cxd2-1;
%********wi/wj二分法分类*******%
w1=[];w2=[];w3=[];wir=[];
for i=1:1:length(cxd)
    if(d12(i)>0&d13(i)>0)
        w1=[w1;cxd(i,:)];
    else if(d12(i)<0&d23(i)>0)
            w2=[w2;cxd(i,:)]
        else if(d13(i)<0&d23(i)<0)
                w3=[w3;cxd(i,:)];
            else
                wir=[wir;cxd(i,:)];
            end
            %*********分类结果********%

        end
    end
end
figure(2);
%先画出判别函数
x=-5:1:5;
y1=-(2/3).*x-1;y2=-10.*x-1;y3=x+1;
plot(x,y1,'r'); hold on
plot(x,y2,'b');
plot(x,y3,'g');
axis([-5 5 -5 5]);

xlabel('x1');ylabel('x2');title('分类结果');
%分类后的模式图
if(~isempty(w1))
    plot(w1(:,1),w1(:,2),'o')
end

if(~isempty(w2))
    plot(w2(:,1),w2(:,2),'*')
end
if(~isempty(w3))
    plot(w3(:,1),w3(:,2),'^');
    legend('d12(X)=0','d13(X)=0','d23(X)=0','w1类','w2类','w3类');
end
if(~isempty(wir))
    plot(wir(:,1),wir(:,2),'p');
    legend('d12(X))','d13(X)=0','d23(X)=0','w1Aa','w2 LEI','w3 LEI','IR');
endclear;
clc;
%****随机生成点***%
a=10;
b=10;
%给定分类值的范围
n=100;%点数
cxd1=a*rand(n,1)-5;%横坐标
cxd2=b*rand(n,1)-5;%纵坐标
cxd=[cxd1,cxd2];%随机生成模式点的坐标
%随机生成的模式图
figure(1);
plot(cxd1,cxd2,'o');
xlabel('x1');
ylabel('x2');
title('随机生成点的图');
%******设置判别函数******%
d12=-2.*cxd1-3.*cxd2-3;
d13=-10.*cxd1-cxd2-1;
d23=-cxd1+cxd2-1;
%********wi/wj二分法分类*******%
w1=[];w2=[];w3=[];wir=[];
for i=1:1:length(cxd)
    if(d12(i)>0&d13(i)>0)
        w1=[w1;cxd(i,:)];
    else if(d12(i)<0&d23(i)>0)
            w2=[w2;cxd(i,:)]
        else if(d13(i)<0&d23(i)<0)
                w3=[w3;cxd(i,:)];
            else
                wir=[wir;cxd(i,:)];
            end
            %*********分类结果********%

        end
    end
end
figure(2);
%先画出判别函数
x=-5:1:5;
y1=-(2/3).*x-1;y2=-10.*x-1;y3=x+1;
plot(x,y1,'r'); hold on
plot(x,y2,'b');
plot(x,y3,'g');
axis([-5 5 -5 5]);

xlabel('x1');ylabel('x2');title('分类结果');
%分类后的模式图
if(~isempty(w1))
    plot(w1(:,1),w1(:,2),'o')
end

if(~isempty(w2))
    plot(w2(:,1),w2(:,2),'*')
end
if(~isempty(w3))
    plot(w3(:,1),w3(:,2),'^');
    legend('d12(X)=0','d13(X)=0','d23(X)=0','w1类','w2类','w3类');
end
if(~isempty(wir))
    plot(wir(:,1),wir(:,2),'p');
    legend('d12(X))','d13(X)=0','d23(X)=0','w1Aa','w2 LEI','w3 LEI','IR');
endclear;
clc;
%****随机生成点***%
a=10;
b=10;
%给定分类值的范围
n=100;%点数
cxd1=a*rand(n,1)-5;%横坐标
cxd2=b*rand(n,1)-5;%纵坐标
cxd=[cxd1,cxd2];%随机生成模式点的坐标
%随机生成的模式图
figure(1);
plot(cxd1,cxd2,'o');
xlabel('x1');
ylabel('x2');
title('随机生成点的图');
%******设置判别函数******%
d12=-2.*cxd1-3.*cxd2-3;
d13=-10.*cxd1-cxd2-1;
d23=-cxd1+cxd2-1;
%********wi/wj二分法分类*******%
w1=[];w2=[];w3=[];wir=[];
for i=1:1:length(cxd)
    if(d12(i)>0&d13(i)>0)
        w1=[w1;cxd(i,:)];
    else if(d12(i)<0&d23(i)>0)
            w2=[w2;cxd(i,:)]
        else if(d13(i)<0&d23(i)<0)
                w3=[w3;cxd(i,:)];
            else
                wir=[wir;cxd(i,:)];
            end
            %*********分类结果********%

        end
    end
end
figure(2);
%先画出判别函数
x=-5:1:5;
y1=-(2/3).*x-1;y2=-10.*x-1;y3=x+1;
plot(x,y1,'r'); hold on
plot(x,y2,'b');
plot(x,y3,'g');
axis([-5 5 -5 5]);

xlabel('x1');ylabel('x2');title('分类结果');
%分类后的模式图
if(~isempty(w1))
    plot(w1(:,1),w1(:,2),'o')
end

if(~isempty(w2))
    plot(w2(:,1),w2(:,2),'*')
end
if(~isempty(w3))
    plot(w3(:,1),w3(:,2),'^');
    legend('d12(X)=0','d13(X)=0','d23(X)=0','w1类','w2类','w3类');
end
if(~isempty(wir))
    plot(wir(:,1),wir(:,2),'p');
    legend('d12(X))','d13(X)=0','d23(X)=0','w1Aa','w2 LEI','w3 LEI','IR');
endclear;
clc;
%****随机生成点***%
a=10;
b=10;
%给定分类值的范围
n=100;%点数
cxd1=a*rand(n,1)-5;%横坐标
cxd2=b*rand(n,1)-5;%纵坐标
cxd=[cxd1,cxd2];%随机生成模式点的坐标
%随机生成的模式图
figure(1);
plot(cxd1,cxd2,'o');
xlabel('x1');
ylabel('x2');
title('随机生成点的图');
%******设置判别函数******%
d12=-2.*cxd1-3.*cxd2-3;
d13=-10.*cxd1-cxd2-1;
d23=-cxd1+cxd2-1;
%********wi/wj二分法分类*******%
w1=[];w2=[];w3=[];wir=[];
for i=1:1:length(cxd)
    if(d12(i)>0&d13(i)>0)
        w1=[w1;cxd(i,:)];
    else if(d12(i)<0&d23(i)>0)
            w2=[w2;cxd(i,:)]
        else if(d13(i)<0&d23(i)<0)
                w3=[w3;cxd(i,:)];
            else
                wir=[wir;cxd(i,:)];
            end
            %*********分类结果********%

        end
    end
end
figure(2);
%先画出判别函数
x=-5:1:5;
y1=-(2/3).*x-1;y2=-10.*x-1;y3=x+1;
plot(x,y1,'r'); hold on
plot(x,y2,'b');
plot(x,y3,'g');
axis([-5 5 -5 5]);

xlabel('x1');ylabel('x2');title('分类结果');
%分类后的模式图
if(~isempty(w1))
    plot(w1(:,1),w1(:,2),'o')
end

if(~isempty(w2))
    plot(w2(:,1),w2(:,2),'*')
end
if(~isempty(w3))
    plot(w3(:,1),w3(:,2),'^');
    legend('d12(X)=0','d13(X)=0','d23(X)=0','w1类','w2类','w3类');
end
if(~isempty(wir))
    plot(wir(:,1),wir(:,2),'p');
    legend('d12(X))','d13(X)=0','d23(X)=0','w1Aa','w2 LEI','w3 LEI','IR');
endclear;
clc;
%****随机生成点***%
a=10;
b=10;
%给定分类值的范围
n=100;%点数
cxd1=a*rand(n,1)-5;%横坐标
cxd2=b*rand(n,1)-5;%纵坐标
cxd=[cxd1,cxd2];%随机生成模式点的坐标
%随机生成的模式图
figure(1);
plot(cxd1,cxd2,'o');
xlabel('x1');
ylabel('x2');
title('随机生成点的图');
%******设置判别函数******%
d12=-2.*cxd1-3.*cxd2-3;
d13=-10.*cxd1-cxd2-1;
d23=-cxd1+cxd2-1;
%********wi/wj二分法分类*******%
w1=[];w2=[];w3=[];wir=[];
for i=1:1:length(cxd)
    if(d12(i)>0&d13(i)>0)
        w1=[w1;cxd(i,:)];
    else if(d12(i)<0&d23(i)>0)
            w2=[w2;cxd(i,:)]
        else if(d13(i)<0&d23(i)<0)
                w3=[w3;cxd(i,:)];
            else
                wir=[wir;cxd(i,:)];
            end
            %*********分类结果********%

        end
    end
end
figure(2);
%先画出判别函数
x=-5:1:5;
y1=-(2/3).*x-1;y2=-10.*x-1;y3=x+1;
plot(x,y1,'r'); hold on
plot(x,y2,'b');
plot(x,y3,'g');
axis([-5 5 -5 5]);

xlabel('x1');ylabel('x2');title('分类结果');
%分类后的模式图
if(~isempty(w1))
    plot(w1(:,1),w1(:,2),'o')
end

if(~isempty(w2))
    plot(w2(:,1),w2(:,2),'*')
end
if(~isempty(w3))
    plot(w3(:,1),w3(:,2),'^');
    legend('d12(X)=0','d13(X)=0','d23(X)=0','w1类','w2类','w3类');
end
if(~isempty(wir))
    plot(wir(:,1),wir(:,2),'p');
    legend('d12(X))','d13(X)=0','d23(X)=0','w1Aa','w2 LEI','w3 LEI','IR');
end
