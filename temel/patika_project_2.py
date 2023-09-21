def arra_reverse(input):
    output = []
    for i in input:
        if type(i) == list:
            output.append(arra_reverse(i))
        else:
            output.append(i)
    output.reverse()
    return output

input = [[1, 2], [3, 4], [5, 6, 7], 3, 5]
revers = arra_reverse(input)
print(input)
print(revers)