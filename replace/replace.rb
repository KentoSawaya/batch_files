f=File.open("./"+ARGV[0],"r")
buffer = f.read
buffer.gsub!(ARGV[1] , ARGV[2])
f=File.open("./"+ARGV[0],"w")
f.write(buffer)
f.close()
