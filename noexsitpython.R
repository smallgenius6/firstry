pythonPath <- "D:/rtools43/usr/lib/python3.11"
if (file.exists(pythonPath)) {
  print(pythonPath)
} else {
  print("Python 路径不存在")
}