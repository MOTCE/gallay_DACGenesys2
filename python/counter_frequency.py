print("Desired frequency (kHz):")
desired_frequency_khz = int(input())
print("Clock frequency (MHz):")
clock_frequency = int(input())

print("Counter value: " + str(int((clock_frequency*1000000) / (desired_frequency_khz*1000))))