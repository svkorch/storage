.PHONY: notarget run

notarget:
	@echo "You should select a target."
	exit 1

run:
	go run cmd/storage/main.go
