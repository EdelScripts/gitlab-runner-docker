docker run --rm -v /srv/gitlab-runner/config:/etc/gitlab-runner gitlab/gitlab-runner:latest register -n \
   --url https://gitlab.com/ \
   --registration-token REGISTRATION_TOKEN \
   --executor docker \
   --description "grunner666" \
   --docker-image "docker:stable" \
   --docker-volumes /var/run/docker.sock:/var/run/docker.sock