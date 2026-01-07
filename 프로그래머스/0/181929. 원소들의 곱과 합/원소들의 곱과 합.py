def solution(num_list):
    total_sum = 0
    multiply = 1
    
    for i in num_list:
        total_sum += i
        multiply *= i
        
    if (total_sum ** 2) > multiply:
        return 1
    else:
        return 0
