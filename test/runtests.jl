using LightXML
using Compat
using Compat.Test

tests = ["parse", "create", "cdata", "pi"]

for t in tests
    fpath = "$t.jl"
    println("running $fpath ...")
    include(fpath)
end
