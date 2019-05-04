import sys

if len(sys.argv) != 3:
    print("Usage: ./protege2clips [in1].pont [in2].pins")
    exit(0)

pont = open(sys.argv[1], "r")
pins = open(sys.argv[2], "r")

output = pont.read()
output = output + "\n\n(definstances instancias\n"
output = output + pins.read()
output = output + ")"

pont.close()
pins.close()

out = open("ontology.clp", "w+")
out.write(output)
out.close()
