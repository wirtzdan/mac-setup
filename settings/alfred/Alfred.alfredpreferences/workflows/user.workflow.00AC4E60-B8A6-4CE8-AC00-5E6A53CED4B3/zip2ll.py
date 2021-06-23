import csv

def readcsv(filename):
    ifile = open(filename, "rU")
    reader = csv.reader(ifile, delimiter=",")

    rownum = 0
    a = []

    for row in reader:
        a.append (row)
        rownum += 1

    ifile.close()
    return a

def zip2ll(zipcode,filename):
    thefile = readcsv(filename)
    i=0
    for row in thefile:
        i=i+1
        if zipcode == row[0]:
            latitude = row[1]
            longitude = row[2]
            break

    return [latitude, longitude]



lloutput = zip2ll(inzip,"zips.csv")

llstring = lloutput[0] + "," + lloutput[1]

print(llstring)
