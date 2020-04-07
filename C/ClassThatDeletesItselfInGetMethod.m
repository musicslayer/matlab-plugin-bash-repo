classdef ClassThatDeletesItselfInGetMethod < handle
    properties
        Prop;
    end
    
    methods
        function out = get.Prop(obj)
            obj.delete;
            cd('..');
        end
    end
    
    methods (Sealed)
        function disp(obj)
            disp@handle(obj);
        end
    end
end