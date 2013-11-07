dna = "GCTTGGCATCCCCACGCCTCTATCAGATCGTGTCATGGAGCTCTTCGCCCCTCCTTCGACCAGGAGCATTTTATGACGCGCTGCTTAAGTCGACTGCTATTGTCACGTGCCTGAATTCTGGGAGAGCAAGTTTCATTGGTCACATCGTCAGCAGCGCTATCGAACTCGTCCAGAAGTAAGACGCAAAGCGAACGTCTGTGTACGGTCGCCCGGTAACGTACGAGCGCATAGCGACGCAACTGTAGTGTTAGGTCTGAATGTCACATTAATGCCGCCGAATATTCACAGAGCAACTCCCATACGTGATATACGTCGGCCGGTTGAGTGCTTTTTGTACGTACTGCCCTAAAATCTGCGCGTCTAATGTTTGTCCGCATGTATTACTGAATCAGTGCGGTCAAGCCCAAATGCATTACGTAGAACGCGCACGTACCGAGGCTAGCAGCGCTGTGGTTGAGGACGGGCTCAGTACGTGGGAAGTATAGACACAACCTCCTGACGCAAGCCGCTCGAATGGTCCCGAGCAACGTACTTTTTAAACACACTGTCGAACTCGACAGCCCGCTATCTGCACCTATGGACGCGTCAGTCGAGAAAGAACCCTCACACAGCCCGCTTCTGATTGCCGACCCTATCTGCTTCCAGCAATCTGCGGATCGAGGTCGACTCAGTTCGACTGCTCGCCTGCCGTACGCAGGGCTTATCTGAGTGGGAACAGATGAGATACGAACCAGCCAGTGAGGACGAAGATAGCCATGCCTTGAGGAGCCGCGTACCGGAACAAACTGAATGAGTCTCATAGATAGATCACGATTACTACTTTTGGTGGCGTTCAGTACTACACAAGGTGTTAGTCCCGAAAAATATCACGGAGGGTGCCCGTCAATTAGCGGCATATCGAGCAGAGAAGAACTCTCTACTGTTAGAACTGGCCAAGCCAAACCTGTTGTTGC".reverse.split('')
result = []
dna.each do |symbol|
	case symbol
	when "A"
		symbol = "T"
		result << symbol
	when "T"
		symbol = "A"
		result << symbol
	when "C"
		symbol = "G"
		result << symbol
	when "G"
		symbol = "C"
		result << symbol
	end
end
result = result.join
puts result.inspect
