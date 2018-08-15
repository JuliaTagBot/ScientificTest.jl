module ScientificTest

f(x) = 4x
g(x,y) = 2y + x

f(x::Int64) = 2

f(x::Number) = _f(x) + 2
_f(x) = 2+x

include("utils.jl")

export f

end # module
