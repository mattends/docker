# Use the official Nginx base image
FROM nginx


# Expose the appropriate ports
EXPOSE 80

# Start Nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]
