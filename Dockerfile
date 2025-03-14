# Dockerfile
FROM python:3.9-slim

# Set the working directory
WORKDIR /app

# Copy requirements.txt
COPY requirements.txt requirements.txt

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Copy the rest of the code
COPY . .

# Download NLTK data
RUN python -c "import nltk; nltk.download('punkt')"

# Command to run the script
CMD ["python", "stemmer.py"]