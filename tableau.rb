a = [3.14, "Dark Vador", 25]

# 0 base array
puts a[2]

sn= %w{coucou, salut}
#Pour les strings c'est plus simple
puts sn[1]

orchestra = {
	'piano'=>'string',
	'oboe'=>'woodwind',
	'violon'=>'string',
	'drum'=>'percution',
	'bass'=>'Bigbass'
}

p orchestra['drum']
p orchestra['violon']
p orchestra['Timpani']
