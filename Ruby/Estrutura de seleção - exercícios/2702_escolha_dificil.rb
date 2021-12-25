entrada = gets.split
ref_disp_c = entrada[0].to_i
ref_disp_b = entrada[1].to_i
ref_disp_p = entrada[2].to_i

entrada = gets.split
ref_req_c = entrada[0].to_i
ref_req_b = entrada[1].to_i
ref_req_p = entrada[2].to_i

total = 0

total += ref_req_b - ref_disp_b if ref_req_b > ref_disp_b
total += ref_req_c - ref_disp_c if ref_req_c > ref_disp_c
total += ref_req_p - ref_disp_p if ref_req_p > ref_disp_p

puts total
