# Use Python 3.10
FROM python:3.10-slim

# Set working directory in the container
WORKDIR /app

# Copy all your project files into the container
COPY . /app

# Install your Python dependencies
RUN pip install --upgrade pip
RUN pip install -r requirements.txt

# Run your bot
CMD ["python", "gpt2.py"]
