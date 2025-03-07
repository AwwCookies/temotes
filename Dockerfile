# Start from the latest golang base image
FROM golang:latest

# Add Maintainer Info
LABEL maintainer="Emma Jones <emma@emaw.dev>"

# Set the Current Working Directory inside the container
WORKDIR /app

# Copy go mod and sum files
COPY go.mod go.sum ./

# Download all dependencies. Dependencies will be cached if the go.mod and go.sum files are not changed
RUN go mod download

# Copy the source from the current directory to the Working Directory inside the container
COPY . .

# Build the Go app
RUN go build -o main .

# Expose port 6969 to the outside world
EXPOSE 6969

# Command to run the executable
CMD ["./main"]