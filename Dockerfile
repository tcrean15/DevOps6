# Use an official GCC image
FROM gcc:latest

# Set the working directory
WORKDIR /app

# Copy your source code and Makefile
COPY . .

# Build the application
RUN make

# Specify the command to run your application
CMD ["./app"]
