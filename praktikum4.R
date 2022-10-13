data_anka = read.delim("clipboard")
View(data_anka)
t.test(data_anka$Volume, conf.level=0.5)
