let array = ["apple", "pear", "orange", "banana", "apple",
             "orange", "apple", "pear", "banana", "orange",
             "apple", "kiwi", "pear", "apple", "orange"]

var hashTable: [String: Int] = [:]

for i in array{
    hashTable[i] = 0
}

print(hashTable.keys)