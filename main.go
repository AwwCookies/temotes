package main

import (
	"log"
	"os"
	"temotes/temotes/api"

	"github.com/joho/godotenv"
)

func main() {
	err := godotenv.Load()
	if err != nil {
		log.Fatal("Error loading .env file")
	}

	app := api.SetupServer()
	log.Fatal(app.Listen(os.Getenv("SERVER_ADDR")))
}
