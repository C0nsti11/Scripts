import subprocess
import argparse


parser = argparse.ArgumentParser(
    formatter_class=argparse.RawDescriptionHelpFormatter,
    description="Example Usage:"
)

parser.add_argument('host', metavar='host', default='127.0.0.1',type=str, help='the host to scan')
args = parser.parse_args()


if __name__ == "__main__":
    pass