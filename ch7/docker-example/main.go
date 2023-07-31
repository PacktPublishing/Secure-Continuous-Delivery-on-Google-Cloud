package main

import (
    "net/http"

    "github.com/gin-gonic/gin"
)

func main() {
    // Create a new Gin engine.
    r := gin.Default()

    // Set a route for the "/" path.
    r.GET("/", func(c *gin.Context) {
        // Write a message to the response.
        c.String(http.StatusOK, "Hello, World!")
    })

    // Listen and serve on port 8080.
    http.ListenAndServe(":8080", r)
}