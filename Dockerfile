# Use the python:3.9-alpine base image
FROM python:3.9-alpine

# Set environment variables
ENV TEXT="Hello, World!"

# Install cowsay module
RUN pip install cowsay

# Copy the Python script into the container
COPY cowsay_script.py /usr/local/bin/cowsay_script.py

# Set the script as the entrypoint
ENTRYPOINT ["python", "/usr/local/bin/cowsay_script.py"]

