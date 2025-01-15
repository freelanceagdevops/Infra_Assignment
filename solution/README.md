# Infra_Assignment
Infra_Assignment

# Part 1

# Step 1 ==================================================================================================
# docker run -it -d --name csvserver infracloudio/csvserver
# docker logs 07ade073d381
# docker run -v $(pwd)/inputdata:/csvserver/inputdata infracloudio/csvserver
# docker ps


# Step 4 ===================================================================================================
# docker run -d --name csvserver -v $(pwd)/inputFile:/csvserver/inputFile infracloudio/csvserver:latest
# docker ps -a
# docker logs 38e739c8676f
# mv inputFile inputdata
# docker run -d --name csvserver -v $(pwd)/inputdata:/csvserver/inputdata infracloudio/csvserver:latest
# docker ps
# docker logs csvserver

