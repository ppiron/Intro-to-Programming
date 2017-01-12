hsh = { fiat: "panda", nissan: "micra", toyota: "corolla" }
hsh2 = { fiat: "uno", vw: "golf", renault: "megane" }

#merge returns a new hash
hsh_new = hsh.merge(hsh2)
p hsh_new
#merge! is a destructive method and modifies the caller
hsh.merge!(hsh2)
p hsh