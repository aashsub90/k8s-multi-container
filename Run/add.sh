curl -i -H "Content-Type: application/json" -X POST -d '{"uid": "1", "coursenumber" : "401" , "coursetitle" : "K8s", "notes" : "An orchestrator"}' http://52.176.42.236/courses/add

curl -i -H "Content-Type: application/json" -X POST -d '{"uid": "2", "coursenumber" : "402" , "coursetitle" : "DC/OS", "notes" : "for big workloads"}' http://52.176.42.236/courses/add

curl -i -H "Content-Type: application/json" -X POST -d '{"uid": "3", "coursenumber" : "403" , "coursetitle" : "Docker Swarm", "notes" : "Easy to use"}' http://52.176.42.236/courses/add

