## Miniproject 3

---

* The purpose of this assingment is to get familiar with GitLab's CI/CD pipeline/runner and Docker/Kubernetes
* (same basic principles apply in every build server/service (of course some interfaces and plugins might be available))

---

* **The first step** (Completed)
* Start the assignment by forking this project under your own namespace and clone it to your own computer.
* Execute the app in your own computer.
* You must have Python 3.X installed with PIP. (Hint: install the needed packages using requirements.txt file)

---

* **The second step** (Completed)
* Containerize the application (Create a Dockerfile + build it) - done 
* You can use whatever base image you want
* Hint: You can define the "main" process using CMD or Entrypoint options (for example: python /path_to/app.py) - done 


---

* **The third step** (completed)
* Now, setup a gitlab-CI pipeline for automatic unit tests and image build's (change the template name) - done
* **Add teacher to your project (with maintainer permissions) --> teacher will activate the *msd* runner for you!**(Send a message in Teams) - done 
* At this point you might need to edit ci-template and change the path to your Dockerfile, depending on your project structure

---

* **The fourth step (optional)** (under development)
* At this stage you'll get familiar with Kubernetes
* Build a new yaml file that you can deploy your container in Kubernetes (service&deployment)
* Test that it works on your local environment

---

* **The fifth step (optional)**
* Now you have managed to deploy app to a Kubernetes and have tested GitLab-CI  
* Now comes automate container deployment in Kubernetes  
* Now modify the .gitlab-ci.yml file to that way that it deploys a container in your Kubernetes cluster
* There is no need to automatize cluster creation etc.
* Hopefully we get a little bit of talking going on in Teams and you share your knowledge with others... :)


---
