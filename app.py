'''
Dummy example application
Takes a configuration file as argument (-c or --config-file)
'''

import argparse
from yaml import load, dump
try:
    from yaml import CLoader as Loader, CDumper as Dumper
except ImportError:
    from yaml import Loader, Dumper


parser = argparse.ArgumentParser(description='Example Python application')
parser.add_argument('-c', '--config-file', nargs='?', default='config.yml', help='Configuration file')
args = parser.parse_args()

print("*********************************** Example Python application ***********************************")
print(f"config file: {args.config_file}")

with open(args.config_file, "r") as config_file_content:
        config = load(config_file_content, Loader=Loader)

print(f"dummy_param: {config['dummy_param']}")
print("******* end *******")