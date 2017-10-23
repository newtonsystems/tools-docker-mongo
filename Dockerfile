#
#
# A Docker Image for running mongo
#
# Please README.md for how to run this Docker Container
#
# To be used with circleci for ci:
#     This docker image must be PUBLIC:

FROM mongo:latest

CMD ["mongod", "--nojournal", "--noprealloc", "--smallfiles"]
