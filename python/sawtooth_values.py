def toHex(value, width):
    default = hex(value)[(hex(value)).rindex('x') + 1:]
    while(len(default)*4 < width):
        default = "0" + default
    return "X" + "\"" + default + "\""

for i in range(256):
    print(toHex(i*127, 16) + ",")


