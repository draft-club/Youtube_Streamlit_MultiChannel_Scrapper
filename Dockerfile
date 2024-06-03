# Use an official Python runtime as a parent image
FROM python:3.10-slim

# Set the working directory in the container
WORKDIR /app

# Copy the local code to the container's working directory
COPY . /app

# Install any needed packages specified in requirements.txt
RUN pip install --no-cache-dir pandas \
                                google-api-python-client \
                                google-auth \
                                youtube-transcript-api \
                                urllib3 \
                                streamlit \
                                python-dotenv \
                                openpyxl

# Copy credentials from your local machine to the container
COPY ./credentials/my_credentials.json /app/credentials/my_credentials.json

# Make port 8501 available to the world outside this container
EXPOSE 8501

# Define environment variable to point to the credentials
ENV GOOGLE_APPLICATION_CREDENTIALS=/app/credentials/my_credentials.json

# Run app.py when the container launches
CMD ["streamlit", "run", "app.py"]
