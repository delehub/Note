%--------------------------------------------------------------------------
%  第2章  MATLAB 常用的数学函数 数据的输出格式
%--------------------------------------------------------------------------

%--------------------------------------------------------------------------
% 数学函数  abs 绝对值函数
%   abs(x)  绝对值函数
%   sqrt(x) 开方函数
%   取整 round(x) fix(x) floor(x) ceil(x)
%   符号函数 sign(x)
%   取余函数 rem(x,y) mod(x.y)
%   指数函数 exp(x)
%   对数函数 log(x) log2(x) log10(x)
% 数据的输出格式
%{
    format 默认格式
    format short    5字长定点数
    format long     15字长定点数
    format short e  5字长浮点数
    format long e   15字长浮点数
    format hex      16进制数
    format bank     定点货币数
    format rat      小数分数表示
    format +        (+ - 空格)
    format compact  压缩空格
    format loose    包括空格 空行
%}
%--------------------------------------------------------------------------
% 数学函数
% abs 绝对值函数

x1 = -4;
abs(x1)

%  sqrt(x) 开方函数
x2 = 4;
sqrt(x2)

%   取整 round(x) fix(x) floor(x) ceil(x)
x3 = 5.7; 
%--------------------------------------------------------------------------
%   round(x)    四舍五入至最近整数
%   fix(x)      无论正负，舍弃小数至最近整数
%   floor(x)    地板函数 舍弃正小数至最近整数
%   ceil(x)     天花板函数 加入正小数至最近整数
%--------------------------------------------------------------------------
r_x = round(x3)     % 6
f_x = fix(x3)       % 5
fl_x = floor(x3)    % 5 
e_x = ceil(x3)      % 6

%--------------------------------------------------------------------------
%   符号函数 sign(x)
% 当x<0,sign(x) = -1; 当x=0,sign(x) = 0 ; 当x>0,sign(x) =1
%--------------------------------------------------------------------------
a= -1.1;
b= 2.4;
c=0;
siga = sign(a)  %-1
sigb =sign(b)   % 1
sigc =sign(c)   % 0

%   取余函数 rem(x,y) mod(x.y)

%--------------------------------------------------------------------------
% rem(x,y)  求x除以y的余数,rem(x,y)命令返回的是x-n.*y,while (y!=0),则n=fix(x./y)
% mod(x,y)  求x除以y的余数,mod(x,y)命令返回的是x-n.*y,while (y!=0),则n=floor(x./y)
% while x与yd 正负号相同时，两者的结果相同
% while x与yd 正负号不同时，rem(x,y)取决于x的正负 mod(x,y)取决于y的正负
%--------------------------------------------------------------------------

rm_1 = rem(18,4)   %   2
rm_2 = mod(18,4)   %   2  18/4=4...2
rm_3 = rem(15,-6)  %   3
rm_4 = mod(15,-6)  %  -3  15/6=2...3


%--------------------------------------------------------------------------
%   指数函数 exp(x)
%   对数函数 log(x) log2(x) log10(x)
%--------------------------------------------------------------------------
exp_x = exp(2)                %   e^2=7.3891
log_exp_x = log(exp_x)        %   2
log2_exp_x = log2(exp_x)      %   2.8854
log10_exp_x = log10(exp_x)    %   0.8686
log2(16)                      %   4
log10(1000)                   %   3

