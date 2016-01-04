function [ code ] = code_category_DC( category )

%--------------------------------------------------------------------------
%--------------------------------------------------------------------------
% EXPLICACIONS:
% A aquesta funció li passem un valor que és la categoria que volem
% codificar, i la codifiquem amb una taula Huffmann predeterminada.
% Retornem una cadena de 'char' amb el valor de la categoria codificat.
%--------------------------------------------------------------------------
%--------------------------------------------------------------------------

    if (category==0)
        code = '00';
    end
    if (category==1)
        code = '010';
    end
    if (category==2)
        code = '011';
    end
    if (category==3)
        code = '100';
    end
    if (category==4)
        code = '101';
    end
    if (category==5)
        code = '110';
    end
    if (category==6)
        code = '1110';
    end
    if (category==7)
        code = '11110';
    end
    if (category==8)
        code = '111110';
    end
    if (category==9)
        code = '1111110';
    end
    if (category==10)
        code = '11111110';
    end
    if (category==11)
        code = '111111110';
    end

end

