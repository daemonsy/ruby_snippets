# Return the first duplicate
a=["A", "B", "C", "B", "A"]
a.detect{|e| a.count(e) >1}