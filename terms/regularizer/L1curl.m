%represents the term
%\alpha |K(u,v)|_1,1 where K(u,v) = [u_y^T - v_x^T] is the curl operator
%in the L_1,1 norm defined as \sum abs( abs( u_y^T - v_x^T ) )
%corresponds to two primal variables (u,v)
classdef L1curl < basicCurl & L1AnisoProxDual
    properties
    end

    methods
        function obj = L1curl(alpha,dims,varargin)
            obj = obj@basicCurl(alpha,dims,varargin);
        end
    end
end
