using Pyrite
using Test
using Aqua

@testset "Aqua Tests" begin 
    Aqua.test_all(Pyrite)
end