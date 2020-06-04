"""
Main module for `Helium.jl` -- a binary format writer and reader for matrix.
Three functions are exported from this module for public use:
- [`csv2he`](@ref). Convert a CSV file containing a matrix to the binary Helium format.
- [`writehe`](@ref). Write matrix in Helium format.
- [`readhe`](@ref). Read file in Helium format.

"""



module Helium

using DelimitedFiles

include("csv2helium.jl")
include("write.jl")
include("read.jl")

export write
export read
export csv2he


end # module
