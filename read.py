import yaml

settings = "G:/My Drive/py/settings.yml"
filename = "G:/My Drive/py/test.mqh"
file_buffer = []

with open(settings, "r") as ymlfile:
	cfg = yaml.safe_load(ymlfile)



with open(filename) as file:
	for line in file:
		working_line = line
		for sec in cfg:
			if cfg[sec]["keyword"] in working_line:
				working_line = working_line.replace(cfg[sec]["keyword"], cfg[sec]["replace"])
		file_buffer.append(working_line)

print(file_buffer)


