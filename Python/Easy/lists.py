if __name__ == '__main__':
    N = int(input())
    ls = []
    for i in range(0, N):
        x = input().split()
        if x[0] == 'insert':
            ls.insert(int(x[1]), int(x[2]))
        elif x[0] == 'append':
            ls.append(int(x[1]))
        elif x[0] == 'pop':
            ls.pop()
        elif x[0] == 'print':
            print(ls)
        elif x[0] == 'remove':
            ls.remove(int(x[1]))
        elif x[0] == 'sort':
            ls.sort()
        else:
            ls.reverse()
