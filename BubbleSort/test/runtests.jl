using BubbleSort
using Test

tests = []

@testset "BubbleSort" begin
    for t in tests
        include("$(t).jl")
    end
end
