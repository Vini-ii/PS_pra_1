function spectro(fs,x,titlefig,o,tamanho)

if o == 1 
 figure;
end

    spectrogram(x,1024,512,2048,fs,'yaxis');
    title([ titlefig]);
    
    

