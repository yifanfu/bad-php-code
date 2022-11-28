export DEVOPS_PATH=".devops"

grumphp:
	echo "Running grumphp"
	docker-compose -f $(DEVOPS_PATH)/docker-compose.yaml run --rm grumphp
.PHONY: grumphp