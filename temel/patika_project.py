def flatten(input):
    output = []
    for i in input:
        if type(i) == list:
            output.extend(flatten(i))
        else:
            output.append(i)
    return output


def flatten2(input):
    output = []
    for i in input:
        if type(i) == list:
            output+=(flatten2(i))
        else:
            output.append(i)
    return output

input = [[1,'a',['cat'],2],[[[3]],'dog'],4,5]

new_list = flatten(input)
new_list2 = flatten2(input)
print(new_list)
print(new_list2)
