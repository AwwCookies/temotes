#  ![](https://emotes.adamcy.pl/v1/channel/adiq/emotes/7tv/proxy?emote=Harambe&size=1x) tEmotes API
 
Easy to use API for Twitch emotes

[![Documentation](https://img.shields.io/badge/docs-see_how_to_use-brightgreen?style=for-the-badge&logo=readthedocs)](https://aww.stoplight.io/docs/temotes/)

We support:
* Twitch
* 7TV
* BetterTTV
* FrankerFaceZ

## Setup

### Requirements

* Golang
* Twitch API Access (Client ID and Client Secret)

### Setup

1. **Install Golang:** The application is written in Go, so you need to have Go installed on your machine. You can download it from the [official Go website](https://golang.org/dl/).

2. **Get Twitch API Access:** You need to have a Twitch API Client ID and Client Secret. You can get these by creating a new application in the [Twitch Developer Console](https://dev.twitch.tv/console).

3. **Configure Environment Variables:** Rename the `.env.example` file to `.env` in the root directory of the project and fill out the necessary environment variables. The exact variables you need to define will depend on the application, but they will likely include your Twitch API Client ID and Client Secret.

4. **Build and Run the Application:** Navigate to the root directory of the project in your terminal and run the following command to build and run the application:

    ```sh
    go run .
    ```

    This command will compile the Go code and start the application. If the application starts successfully, you should see output in your terminal indicating that the server is running.

    Remember to replace the placeholders in the `.env` file with your actual Twitch API Client ID and Client Secret.


# License

This project is licensed under the terms of the [AGPL-3.0 license](agpl-3.0.md).
