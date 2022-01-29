% w_d=load('wgan_d_ave.txt');
% w_g=load('wgan_g_ave.txt');
% w_div_d=load('wgan_div_d_ave.txt');
% w_div_g=load('wgan_div_g_ave.txt');
% w_gp_d=load('wgan_gp_d_ave.txt');
% w_gp_g=load('wgan_gp_g_ave.txt');
% w_d=-w_d;
% w_g=-w_g;
% w_div_d=-w_div_d;
% w_div_g=-w_div_g;
% w_gp_d=-w_gp_d;
% w_gp_g=-w_gp_g;
% x=(1:200)';

plot(x, w_d, '-ro', x, w_div_d, '-b+', x, w_gp_d, '-kx');
% x, y_4, '-gs', x, y_5, '-m^'
xlabel('epoch')
ylabel('loss')
