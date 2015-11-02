from jinja2 import Environment,FileSystemLoader
from os import getcwd

conventionFile = 'conventions'
templateFile = 'template.html'
outputFile = '../index.html'
class Conventions:
    def __init__(self,index,head,body):
        self.index = index
        self.head = head
        self.body = body

    def __str__(self):
        return(str(self.index)+' '+self.head+':'+self.body)

inputHandler = open(conventionFile,'r')
outputHandler = open(outputFile,'w')

knownConventions = []
index = 0
for line in inputHandler:
    if len(line.split(':')) == 2:
        [head,body] = line.split(':')
        convention = Conventions(index,head,body)
        knownConventions.append(convention)
        index = index+1

env = Environment(loader=FileSystemLoader(getcwd()))
template = env.get_template(templateFile)

rendered = template.render(knownConventions=knownConventions)
outputHandler.write(rendered)
