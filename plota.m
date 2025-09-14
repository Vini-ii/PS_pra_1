function [] = plota(t,x,o,largura)
if o == 1 
 figure;
end

set(gcf,'position',[0 0 largura 600]);
plot(t,x,'linewidth',2);  % linewidth ajusta a grossura da linha

xlabel('$t$','fontname','times new roman','fontsize',20,'Interpreter','latex');    % Texto do exio x
ylabel('$x(t)$','fontname','times new roman','fontsize',20,'Interpreter','latex'); % Texto do eixo y

% legend('Sinal 1','fontname','times new roman','fontsize',20,'Interpreter','latex'); % Só é necessário se tiver mais de uma curva no mesmo plot

set(gca,'fontname','times new roman','fontsize',20); % Ajustando a fonte e o tamanho do nos eixos
