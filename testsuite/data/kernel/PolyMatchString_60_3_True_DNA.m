accuracy = 1e-10
init_random = 42
name = 'PolyMatchString'
data_type = ''
km_train = [1, 0.0256937805, 0.0180455633, 0.00761297201, 0.0302183883, 0.0120891176, 0.014869086, 0.014869086, 0.014869086, 0.0536036056, 0.00586392694;0.0256937805, 1, 0.0120891176, 0.0180455633, 0.0256937805, 0.00586392694, 0.0408007719, 0.00967922425, 0.0216449835, 0.0120891176, 0.0120891176;0.0180455633, 0.0120891176, 1, 0.0302183883, 0.00761297201, 0.0302183883, 0.0180455633, 0.0120891176, 0.00967922425, 0.0216449835, 0.00586392694;0.00761297201, 0.0180455633, 0.0302183883, 1, 0.014869086, 0.0302183883, 0.0256937805, 0.0216449835, 0.014869086, 0.0352452408, 0.0044056551;0.0302183883, 0.0256937805, 0.00761297201, 0.014869086, 1, 0.0044056551, 0.00761297201, 0.0180455633, 0.0302183883, 0.00761297201, 0.0180455633;0.0120891176, 0.00586392694, 0.0302183883, 0.0302183883, 0.0044056551, 1, 0.00586392694, 0.00761297201, 0.00967922425, 0.0216449835, 0.0256937805;0.014869086, 0.0408007719, 0.0180455633, 0.0256937805, 0.00761297201, 0.00586392694, 1, 0.00761297201, 0.0216449835, 0.0256937805, 0.0216449835;0.014869086, 0.00967922425, 0.0120891176, 0.0216449835, 0.0180455633, 0.00761297201, 0.00761297201, 1, 0.0469114155, 0.0120891176, 0.0302183883;0.014869086, 0.0216449835, 0.00967922425, 0.014869086, 0.0302183883, 0.00967922425, 0.0216449835, 0.0469114155, 1, 0.0120891176, 0.0044056551;0.0536036056, 0.0120891176, 0.0216449835, 0.0352452408, 0.00761297201, 0.0216449835, 0.0256937805, 0.0120891176, 0.0120891176, 1, 0.0120891176;0.00586392694, 0.0120891176, 0.00586392694, 0.0044056551, 0.0180455633, 0.0256937805, 0.0216449835, 0.0302183883, 0.0044056551, 0.0120891176, 1]
data_train = ['AAACGCTTCGGTTACCTTGCTGCTATCTCGCCGCTATGAGGTGGTGAAGATTAAATAACA', 'TTTCATGGTATATTGGCGACGGCTAACAACCCATCCTATTTTTGGACGCTATAGTTCGGA', 'TTAGTATGGCGACAGAAATCCATGTTACCGTCCAAGATTGGGTGCTTGCACAGCAATCAA', 'ATAAAATACCTATCTCGACCCTAAAAAGTCAGTCATATCCTAACACGGGTAAGGCATAGG', 'AATAATCGCGCACATTTGCTGTTGAGCAGTTTCCTTGGTAGTCCAACCACGTTATGGACA', 'GTAGACGCGCGCAGGCTGTACCACCTGTCAAGTCCGACCTGGGCGCATAGCACATCTGTG', 'TAGCTGAATACGTGCACTACGAGCACCGCGAGGCAATATTTATCCTGCTTAATTGGCCAG', 'TCGACTCGCCACCTTAGAATCACACCTAGACGTAGACGACTAGAAACAGATCGAACAGAT', 'CCGGGATAAGAGCTTCCGAAGCGAACGTGACTCTATTAGTGACATACACGGTGGAGTAAT', 'CCGCTCATCCGCTGTGTATACGTTACCCCTACGTTATTCCCAATTGGGGCCTCTCATTTA', 'GTGTTTCCAATCAAAGTCTGATGGGCTAGCAGGAGAGAATACGCCGTGTAGCAATGGGTG']
feature_class = 'string'
seqlen = 60
data_test = ['TGTAGGACTACGACAGCTCCTGTGAAAAGAAACATCCCTTGCCCGACCTTAAAGAACTTA', 'ACTACGAGCCGAGTGTGACATGAGCAGTAAGCTCCCAAATTGGCATTCAGAACCAGTGGA']
kernel_arg0_degree = 3
km_test = [0.00761297201, 0.00967922425;0.0609037761, 0.0302183883;0.0120891176, 0.0256937805;0.014869086, 0.0408007719;0.0352452408, 0.0216449835;0.00761297201, 0.0609037761;0.0469114155, 0.00967922425;0.00586392694, 0.0302183883;0.014869086, 0.00967922425;0.00761297201, 0.00967922425;0.0216449835, 0.0044056551]
kernel_arg1_inhomogene = 'True'
alphabet = 'DNA'
data_class = 'dna'
feature_type = 'Char'