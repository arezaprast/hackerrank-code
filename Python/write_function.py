def is_leap(year):
    leap = False
    
    # Write your logic here
    if year % 100 != 0 and year % 4 == 0:
        return True
    elif year % 400 == 0 and year % 100 == 0 and year % 4 == 0:
        return True
    else:
        return leap

year = int(input())
print(is_leap(year))
