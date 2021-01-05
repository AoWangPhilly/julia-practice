"""
    count_nucleotides(strand)

The frequency of each nucleotide within `strand` as a dictionary.

Invalid strands raise a `DomainError`.

"""
function count_nucleotides(strand)
    nucleotide_dict = Dict('A' => 0,
                           'C' => 0,
                           'G' => 0,
                           'T' => 0)
    for n ∈ strand
        if n ∉ "ACGT"
            throw(DomainError("error"))
        else
            nucleotide_dict[n] += 1
        end
    end
    return nucleotide_dict
end